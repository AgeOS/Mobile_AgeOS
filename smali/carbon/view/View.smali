.class public abstract Lcarbon/view/View;
.super Landroid/view/View;
.source "View.java"

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

.field protected paint:Landroid/text/TextPaint;

.field revealAnimator:Lcarbon/internal/RevealAnimator;

.field protected rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

.field private shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private spotShadowColor:Landroid/content/res/ColorStateList;

.field private stateAnimator:Lcarbon/animation/StateAnimator;

.field private stroke:Landroid/content/res/ColorStateList;

.field private strokePaint:Landroid/graphics/Paint;

.field private strokeWidth:F

.field protected tint:Landroid/content/res/ColorStateList;

.field tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected tintMode:Landroid/graphics/PorterDuff$Mode;

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

    .line 108
    sget v2, Lcarbon/R$styleable;->View_carbon_rippleColor:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->View_carbon_rippleStyle:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcarbon/R$styleable;->View_carbon_rippleHotspot:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lcarbon/R$styleable;->View_carbon_rippleRadius:I

    const/4 v6, 0x3

    aput v2, v1, v6

    sput-object v1, Lcarbon/view/View;->rippleIds:[I

    new-array v1, v5, [I

    .line 114
    sget v2, Lcarbon/R$styleable;->View_carbon_inAnimation:I

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->View_carbon_outAnimation:I

    aput v2, v1, v4

    sput-object v1, Lcarbon/view/View;->animationIds:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    .line 118
    sget v7, Lcarbon/R$styleable;->View_carbon_touchMargin:I

    aput v7, v2, v3

    sget v7, Lcarbon/R$styleable;->View_carbon_touchMarginLeft:I

    aput v7, v2, v4

    sget v7, Lcarbon/R$styleable;->View_carbon_touchMarginTop:I

    aput v7, v2, v5

    sget v7, Lcarbon/R$styleable;->View_carbon_touchMarginRight:I

    aput v7, v2, v6

    sget v7, Lcarbon/R$styleable;->View_carbon_touchMarginBottom:I

    aput v7, v2, v0

    sput-object v2, Lcarbon/view/View;->touchMarginIds:[I

    new-array v2, v1, [I

    .line 125
    sget v7, Lcarbon/R$styleable;->View_carbon_tint:I

    aput v7, v2, v3

    sget v7, Lcarbon/R$styleable;->View_carbon_tintMode:I

    aput v7, v2, v4

    sget v7, Lcarbon/R$styleable;->View_carbon_backgroundTint:I

    aput v7, v2, v5

    sget v7, Lcarbon/R$styleable;->View_carbon_backgroundTintMode:I

    aput v7, v2, v6

    sget v7, Lcarbon/R$styleable;->View_carbon_animateColorChanges:I

    aput v7, v2, v0

    sput-object v2, Lcarbon/view/View;->tintIds:[I

    new-array v2, v5, [I

    .line 132
    sget v7, Lcarbon/R$styleable;->View_carbon_stroke:I

    aput v7, v2, v3

    sget v7, Lcarbon/R$styleable;->View_carbon_strokeWidth:I

    aput v7, v2, v4

    sput-object v2, Lcarbon/view/View;->strokeIds:[I

    const/16 v2, 0xa

    new-array v2, v2, [I

    .line 136
    sget v7, Lcarbon/R$styleable;->View_carbon_cornerRadiusTopStart:I

    aput v7, v2, v3

    sget v7, Lcarbon/R$styleable;->View_carbon_cornerRadiusTopEnd:I

    aput v7, v2, v4

    sget v7, Lcarbon/R$styleable;->View_carbon_cornerRadiusBottomStart:I

    aput v7, v2, v5

    sget v7, Lcarbon/R$styleable;->View_carbon_cornerRadiusBottomEnd:I

    aput v7, v2, v6

    sget v7, Lcarbon/R$styleable;->View_carbon_cornerRadius:I

    aput v7, v2, v0

    sget v7, Lcarbon/R$styleable;->View_carbon_cornerCutTopStart:I

    aput v7, v2, v1

    const/4 v1, 0x6

    sget v7, Lcarbon/R$styleable;->View_carbon_cornerCutTopEnd:I

    aput v7, v2, v1

    const/4 v1, 0x7

    sget v7, Lcarbon/R$styleable;->View_carbon_cornerCutBottomStart:I

    aput v7, v2, v1

    const/16 v1, 0x8

    sget v7, Lcarbon/R$styleable;->View_carbon_cornerCutBottomEnd:I

    aput v7, v2, v1

    const/16 v1, 0x9

    sget v7, Lcarbon/R$styleable;->View_carbon_cornerCut:I

    aput v7, v2, v1

    sput-object v2, Lcarbon/view/View;->cornerCutRadiusIds:[I

    new-array v1, v5, [I

    .line 148
    sget v2, Lcarbon/R$styleable;->View_carbon_maxWidth:I

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->View_carbon_maxHeight:I

    aput v2, v1, v4

    sput-object v1, Lcarbon/view/View;->maxSizeIds:[I

    new-array v0, v0, [I

    .line 152
    sget v1, Lcarbon/R$styleable;->View_carbon_elevation:I

    aput v1, v0, v3

    sget v1, Lcarbon/R$styleable;->View_carbon_elevationShadowColor:I

    aput v1, v0, v4

    sget v1, Lcarbon/R$styleable;->View_carbon_elevationAmbientShadowColor:I

    aput v1, v0, v5

    sget v1, Lcarbon/R$styleable;->View_carbon_elevationSpotShadowColor:I

    aput v1, v0, v6

    sput-object v0, Lcarbon/view/View;->elevationIds:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 88
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcarbon/view/View;->paint:Landroid/text/TextPaint;

    .line 238
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/view/View;->boundsRect:Landroid/graphics/RectF;

    .line 239
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/view/View;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 508
    iput p1, p0, Lcarbon/view/View;->elevation:F

    .line 509
    iput p1, p0, Lcarbon/view/View;->translationZ:F

    .line 510
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/view/View;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 511
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/view/View;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/view/View;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 684
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/view/View;->touchMargin:Landroid/graphics/Rect;

    .line 717
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/view/View;->tmpHitRect:Landroid/graphics/RectF;

    .line 740
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/view/View;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 p1, 0x0

    .line 766
    iput-object p1, p0, Lcarbon/view/View;->inAnim:Landroid/animation/Animator;

    iput-object p1, p0, Lcarbon/view/View;->outAnim:Landroid/animation/Animator;

    .line 859
    new-instance v0, Lcarbon/view/View$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcarbon/view/View$$ExternalSyntheticLambda1;-><init>(Lcarbon/view/View;)V

    iput-object v0, p0, Lcarbon/view/View;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 863
    new-instance v0, Lcarbon/view/View$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcarbon/view/View$$ExternalSyntheticLambda2;-><init>(Lcarbon/view/View;)V

    iput-object v0, p0, Lcarbon/view/View;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const v0, 0x7fffffff

    .line 1023
    iput v0, p0, Lcarbon/view/View;->maxWidth:I

    iput v0, p0, Lcarbon/view/View;->maxHeight:I

    .line 1068
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcarbon/view/View;->transformationChangedListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, v0}, Lcarbon/view/View;->initView(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 93
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcarbon/view/View;->paint:Landroid/text/TextPaint;

    .line 238
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/view/View;->boundsRect:Landroid/graphics/RectF;

    .line 239
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/view/View;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 508
    iput p1, p0, Lcarbon/view/View;->elevation:F

    .line 509
    iput p1, p0, Lcarbon/view/View;->translationZ:F

    .line 510
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/view/View;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 511
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/view/View;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/view/View;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 684
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/view/View;->touchMargin:Landroid/graphics/Rect;

    .line 717
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/view/View;->tmpHitRect:Landroid/graphics/RectF;

    .line 740
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/view/View;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 p1, 0x0

    .line 766
    iput-object p1, p0, Lcarbon/view/View;->inAnim:Landroid/animation/Animator;

    iput-object p1, p0, Lcarbon/view/View;->outAnim:Landroid/animation/Animator;

    .line 859
    new-instance p1, Lcarbon/view/View$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcarbon/view/View$$ExternalSyntheticLambda1;-><init>(Lcarbon/view/View;)V

    iput-object p1, p0, Lcarbon/view/View;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 863
    new-instance p1, Lcarbon/view/View$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcarbon/view/View$$ExternalSyntheticLambda2;-><init>(Lcarbon/view/View;)V

    iput-object p1, p0, Lcarbon/view/View;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const p1, 0x7fffffff

    .line 1023
    iput p1, p0, Lcarbon/view/View;->maxWidth:I

    iput p1, p0, Lcarbon/view/View;->maxHeight:I

    .line 1068
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/view/View;->transformationChangedListeners:Ljava/util/List;

    const/4 p1, 0x0

    .line 94
    invoke-direct {p0, p2, p1}, Lcarbon/view/View;->initView(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcarbon/view/View;->paint:Landroid/text/TextPaint;

    .line 238
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/view/View;->boundsRect:Landroid/graphics/RectF;

    .line 239
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/view/View;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 508
    iput p1, p0, Lcarbon/view/View;->elevation:F

    .line 509
    iput p1, p0, Lcarbon/view/View;->translationZ:F

    .line 510
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/view/View;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 511
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/view/View;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/view/View;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 684
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/view/View;->touchMargin:Landroid/graphics/Rect;

    .line 717
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/view/View;->tmpHitRect:Landroid/graphics/RectF;

    .line 740
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/view/View;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 p1, 0x0

    .line 766
    iput-object p1, p0, Lcarbon/view/View;->inAnim:Landroid/animation/Animator;

    iput-object p1, p0, Lcarbon/view/View;->outAnim:Landroid/animation/Animator;

    .line 859
    new-instance p1, Lcarbon/view/View$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcarbon/view/View$$ExternalSyntheticLambda1;-><init>(Lcarbon/view/View;)V

    iput-object p1, p0, Lcarbon/view/View;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 863
    new-instance p1, Lcarbon/view/View$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcarbon/view/View$$ExternalSyntheticLambda2;-><init>(Lcarbon/view/View;)V

    iput-object p1, p0, Lcarbon/view/View;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const p1, 0x7fffffff

    .line 1023
    iput p1, p0, Lcarbon/view/View;->maxWidth:I

    iput p1, p0, Lcarbon/view/View;->maxHeight:I

    .line 1068
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/view/View;->transformationChangedListeners:Ljava/util/List;

    .line 99
    invoke-direct {p0, p2, p3}, Lcarbon/view/View;->initView(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 85
    new-instance p1, Landroid/text/TextPaint;

    const/4 p4, 0x3

    invoke-direct {p1, p4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcarbon/view/View;->paint:Landroid/text/TextPaint;

    .line 238
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/view/View;->boundsRect:Landroid/graphics/RectF;

    .line 239
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/view/View;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 508
    iput p1, p0, Lcarbon/view/View;->elevation:F

    .line 509
    iput p1, p0, Lcarbon/view/View;->translationZ:F

    .line 510
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/view/View;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 511
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object p4, p0, Lcarbon/view/View;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/view/View;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 684
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/view/View;->touchMargin:Landroid/graphics/Rect;

    .line 717
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/view/View;->tmpHitRect:Landroid/graphics/RectF;

    .line 740
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/view/View;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 p1, 0x0

    .line 766
    iput-object p1, p0, Lcarbon/view/View;->inAnim:Landroid/animation/Animator;

    iput-object p1, p0, Lcarbon/view/View;->outAnim:Landroid/animation/Animator;

    .line 859
    new-instance p1, Lcarbon/view/View$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcarbon/view/View$$ExternalSyntheticLambda1;-><init>(Lcarbon/view/View;)V

    iput-object p1, p0, Lcarbon/view/View;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 863
    new-instance p1, Lcarbon/view/View$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcarbon/view/View$$ExternalSyntheticLambda2;-><init>(Lcarbon/view/View;)V

    iput-object p1, p0, Lcarbon/view/View;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const p1, 0x7fffffff

    .line 1023
    iput p1, p0, Lcarbon/view/View;->maxWidth:I

    iput p1, p0, Lcarbon/view/View;->maxHeight:I

    .line 1068
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/view/View;->transformationChangedListeners:Ljava/util/List;

    .line 105
    invoke-direct {p0, p2, p3}, Lcarbon/view/View;->initView(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lcarbon/view/View;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0

    .line 69
    iget-object p0, p0, Lcarbon/view/View;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object p0
.end method

.method static synthetic access$100(Lcarbon/view/View;)Landroid/graphics/RectF;
    .locals 0

    .line 69
    iget-object p0, p0, Lcarbon/view/View;->boundsRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$200(Lcarbon/view/View;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 69
    iget-object p0, p0, Lcarbon/view/View;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p0
.end method

.method static synthetic access$302(Lcarbon/view/View;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 69
    iput-object p1, p0, Lcarbon/view/View;->animator:Landroid/animation/Animator;

    return-object p1
.end method

.method private applyBackgroundTint()V
    .locals 3

    .line 929
    invoke-virtual {p0}, Lcarbon/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 930
    instance-of v1, v0, Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v1, :cond_0

    .line 931
    check-cast v0, Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 935
    :cond_1
    iget-object v1, p0, Lcarbon/view/View;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcarbon/view/View;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_2

    .line 936
    invoke-static {v0, v1, v2}, Lcarbon/Carbon;->setTintListMode(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 938
    :cond_2
    invoke-static {v0}, Lcarbon/Carbon;->clearTint(Landroid/graphics/drawable/Drawable;)V

    .line 941
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 942
    invoke-virtual {p0}, Lcarbon/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 943
    :cond_3
    invoke-virtual {p0}, Lcarbon/view/View;->updateBackgroundTint()V

    return-void
.end method

.method private drawStroke(Landroid/graphics/Canvas;)V
    .locals 4

    .line 979
    iget-object v0, p0, Lcarbon/view/View;->strokePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcarbon/view/View;->strokeWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 980
    iget-object v0, p0, Lcarbon/view/View;->strokePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcarbon/view/View;->stroke:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcarbon/view/View;->getDrawableState()[I

    move-result-object v2

    iget-object v3, p0, Lcarbon/view/View;->stroke:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 981
    iget-object v0, p0, Lcarbon/view/View;->cornersMask:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 982
    iget-object v0, p0, Lcarbon/view/View;->cornersMask:Landroid/graphics/Path;

    iget-object v1, p0, Lcarbon/view/View;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private fireOnTransformationChangedListener()V
    .locals 2

    .line 1083
    iget-object v0, p0, Lcarbon/view/View;->transformationChangedListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 1085
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

    .line 1086
    invoke-interface {v1}, Lcarbon/widget/OnTransformationChangedListener;->onTransformationChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initView(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 160
    invoke-virtual {p0}, Lcarbon/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcarbon/R$styleable;->View:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 162
    sget p2, Lcarbon/R$styleable;->View_android_background:I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initDefaultBackground(Landroid/view/View;Landroid/content/res/TypedArray;I)V

    .line 163
    sget-object p2, Lcarbon/view/View;->elevationIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initElevation(Lcarbon/view/ShadowView;Landroid/content/res/TypedArray;[I)V

    .line 164
    sget-object p2, Lcarbon/view/View;->rippleIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initRippleDrawable(Lcarbon/drawable/ripple/RippleView;Landroid/content/res/TypedArray;[I)V

    .line 165
    sget-object p2, Lcarbon/view/View;->tintIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initTint(Lcarbon/view/TintedView;Landroid/content/res/TypedArray;[I)V

    .line 166
    sget-object p2, Lcarbon/view/View;->animationIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initAnimations(Lcarbon/animation/AnimatedView;Landroid/content/res/TypedArray;[I)V

    .line 167
    sget-object p2, Lcarbon/view/View;->touchMarginIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initTouchMargin(Lcarbon/view/TouchMarginView;Landroid/content/res/TypedArray;[I)V

    .line 168
    sget-object p2, Lcarbon/view/View;->maxSizeIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initMaxSize(Lcarbon/view/MaxSizeView;Landroid/content/res/TypedArray;[I)V

    .line 169
    sget-object p2, Lcarbon/view/View;->strokeIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initStroke(Lcarbon/view/StrokeView;Landroid/content/res/TypedArray;[I)V

    .line 170
    sget-object p2, Lcarbon/view/View;->cornerCutRadiusIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initCornerCutRadius(Lcarbon/view/ShapeModelView;Landroid/content/res/TypedArray;[I)V

    .line 171
    sget p2, Lcarbon/R$styleable;->View_carbon_tooltipText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcarbon/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private invalidateParentIfNeeded()V
    .locals 2

    .line 450
    invoke-virtual {p0}, Lcarbon/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcarbon/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 453
    :cond_0
    iget-object v0, p0, Lcarbon/view/View;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 454
    invoke-virtual {p0}, Lcarbon/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 456
    :cond_1
    iget v0, p0, Lcarbon/view/View;->elevation:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcarbon/view/View;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/view/View;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 457
    :cond_2
    invoke-virtual {p0}, Lcarbon/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method private postInvalidateParentIfNeededDelayed(J)V
    .locals 2

    .line 473
    invoke-virtual {p0}, Lcarbon/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcarbon/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 476
    :cond_0
    iget-object v0, p0, Lcarbon/view/View;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 477
    invoke-virtual {p0}, Lcarbon/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 479
    :cond_1
    iget v0, p0, Lcarbon/view/View;->elevation:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcarbon/view/View;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/view/View;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 480
    :cond_2
    invoke-virtual {p0}, Lcarbon/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateCorners()V
    .locals 4

    .line 291
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcarbon/view/View;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/view/View;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 293
    invoke-virtual {p0, v0}, Lcarbon/view/View;->setClipToOutline(Z)V

    .line 294
    :cond_0
    new-instance v0, Lcarbon/view/View$2;

    invoke-direct {v0, p0}, Lcarbon/view/View$2;-><init>(Lcarbon/view/View;)V

    invoke-virtual {p0, v0}, Lcarbon/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 308
    :cond_1
    iget-object v0, p0, Lcarbon/view/View;->boundsRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcarbon/view/View;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 309
    iget-object v0, p0, Lcarbon/view/View;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcarbon/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcarbon/view/View;->cornersMask:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getPathForSize(IILandroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public addOnTransformationChangedListener(Lcarbon/widget/OnTransformationChangedListener;)V
    .locals 1

    .line 1071
    iget-object v0, p0, Lcarbon/view/View;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animateVisibility(I)Landroid/animation/Animator;
    .locals 2

    if-nez p1, :cond_3

    .line 770
    invoke-virtual {p0}, Lcarbon/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/view/View;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 771
    :cond_0
    iget-object v0, p0, Lcarbon/view/View;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 772
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 773
    :cond_1
    iget-object v0, p0, Lcarbon/view/View;->inAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 774
    iput-object v0, p0, Lcarbon/view/View;->animator:Landroid/animation/Animator;

    .line 775
    new-instance v1, Lcarbon/view/View$3;

    invoke-direct {v1, p0}, Lcarbon/view/View$3;-><init>(Lcarbon/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 788
    iget-object v0, p0, Lcarbon/view/View;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 790
    :cond_2
    invoke-virtual {p0, p1}, Lcarbon/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_7

    .line 791
    invoke-virtual {p0}, Lcarbon/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcarbon/view/View;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    .line 792
    :cond_4
    iget-object v0, p0, Lcarbon/view/View;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    .line 793
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 794
    :cond_5
    iget-object v0, p0, Lcarbon/view/View;->outAnim:Landroid/animation/Animator;

    if-nez v0, :cond_6

    .line 795
    invoke-virtual {p0, p1}, Lcarbon/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    return-object p1

    .line 798
    :cond_6
    iput-object v0, p0, Lcarbon/view/View;->animator:Landroid/animation/Animator;

    .line 799
    new-instance v1, Lcarbon/view/View$4;

    invoke-direct {v1, p0, p1}, Lcarbon/view/View$4;-><init>(Lcarbon/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 814
    iget-object p1, p0, Lcarbon/view/View;->animator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 816
    :cond_7
    invoke-virtual {p0, p1}, Lcarbon/view/View;->setVisibility(I)V

    .line 818
    :goto_0
    iget-object p1, p0, Lcarbon/view/View;->animator:Landroid/animation/Animator;

    return-object p1
.end method

.method protected applyTint()V
    .locals 0

    .line 888
    invoke-virtual {p0}, Lcarbon/view/View;->updateTint()V

    return-void
.end method

.method public clearOnTransformationChangedListeners()V
    .locals 1

    .line 1079
    iget-object v0, p0, Lcarbon/view/View;->transformationChangedListeners:Ljava/util/List;

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

    iput-object v0, p0, Lcarbon/view/View;->revealAnimator:Lcarbon/internal/RevealAnimator;

    .line 210
    invoke-static {}, Lcarbon/Carbon;->getDefaultRevealDuration()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcarbon/internal/RevealAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 211
    iget-object p1, p0, Lcarbon/view/View;->revealAnimator:Lcarbon/internal/RevealAnimator;

    new-instance p2, Lcarbon/view/View$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcarbon/view/View$$ExternalSyntheticLambda4;-><init>(Lcarbon/view/View;)V

    invoke-virtual {p1, p2}, Lcarbon/internal/RevealAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 218
    iget-object p1, p0, Lcarbon/view/View;->revealAnimator:Lcarbon/internal/RevealAnimator;

    new-instance p2, Lcarbon/view/View$1;

    invoke-direct {p2, p0}, Lcarbon/view/View$1;-><init>(Lcarbon/view/View;)V

    invoke-virtual {p1, p2}, Lcarbon/internal/RevealAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 229
    iget-object p1, p0, Lcarbon/view/View;->revealAnimator:Lcarbon/internal/RevealAnimator;

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
    invoke-virtual {p0, v2}, Lcarbon/view/View;->getLocationOnScreen([I)V

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

    invoke-virtual {p0, v4, v1, p2, p3}, Lcarbon/view/View;->createCircularReveal(IIFF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 387
    iget-object v0, p0, Lcarbon/view/View;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

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

    .line 390
    :cond_0
    iget-object v0, p0, Lcarbon/view/View;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 391
    iget-object v0, p0, Lcarbon/view/View;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcarbon/drawable/ripple/RippleDrawable;->setHotspot(FF)V

    .line 392
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 323
    iget-object v0, p0, Lcarbon/view/View;->revealAnimator:Lcarbon/internal/RevealAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 324
    :goto_0
    iget-object v3, p0, Lcarbon/view/View;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v4, p0, Lcarbon/view/View;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v3, v4}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v3

    xor-int/2addr v1, v3

    .line 326
    sget-boolean v3, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v3, :cond_2

    .line 327
    iget-object v3, p0, Lcarbon/view/View;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    .line 328
    invoke-virtual {p0}, Lcarbon/view/View;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/view/View;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 329
    :cond_1
    iget-object v3, p0, Lcarbon/view/View;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    .line 330
    invoke-virtual {p0}, Lcarbon/view/View;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/view/View;->ambientShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 333
    :cond_2
    invoke-virtual {p0}, Lcarbon/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v0, :cond_3

    if-eqz v1, :cond_7

    :cond_3
    invoke-virtual {p0}, Lcarbon/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {p0}, Lcarbon/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_7

    .line 334
    invoke-virtual {p0}, Lcarbon/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/view/View;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 335
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 336
    invoke-virtual {p0, v1}, Lcarbon/view/View;->drawInternal(Landroid/graphics/Canvas;)V

    .line 338
    invoke-virtual {p0}, Lcarbon/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 339
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 340
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 341
    iget-object v5, p0, Lcarbon/view/View;->cornersMask:Landroid/graphics/Path;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move v3, v2

    .line 343
    :goto_1
    invoke-virtual {p0}, Lcarbon/view/View;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_6

    move v4, v2

    .line 344
    :goto_2
    invoke-virtual {p0}, Lcarbon/view/View;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 345
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 346
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

    .line 349
    :cond_6
    iget-object v1, p0, Lcarbon/view/View;->paint:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 350
    :cond_7
    invoke-virtual {p0}, Lcarbon/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual {p0}, Lcarbon/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_e

    if-nez v0, :cond_8

    if-eqz v1, :cond_9

    :cond_8
    sget-boolean v2, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p0, Lcarbon/view/View;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v3, p0, Lcarbon/view/View;->boundsRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 351
    invoke-virtual {p0}, Lcarbon/view/View;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p0}, Lcarbon/view/View;->getHeight()I

    move-result v2

    int-to-float v7, v2

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v2

    if-eqz v0, :cond_b

    .line 354
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 355
    iget-object v4, p0, Lcarbon/view/View;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v4, v4, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v5, p0, Lcarbon/view/View;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcarbon/view/View;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v6, p0, Lcarbon/view/View;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcarbon/view/View;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v7, p0, Lcarbon/view/View;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v6, v7

    iget-object v7, p0, Lcarbon/view/View;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v8, p0, Lcarbon/view/View;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v7, v8

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 356
    invoke-virtual {p0, p1}, Lcarbon/view/View;->drawInternal(Landroid/graphics/Canvas;)V

    .line 357
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    .line 359
    :cond_b
    invoke-virtual {p0, p1}, Lcarbon/view/View;->drawInternal(Landroid/graphics/Canvas;)V

    .line 362
    :goto_4
    iget-object v3, p0, Lcarbon/view/View;->paint:Landroid/text/TextPaint;

    sget-object v4, Lcarbon/Carbon;->CLEAR_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v1, :cond_c

    .line 364
    iget-object v1, p0, Lcarbon/view/View;->cornersMask:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 365
    iget-object v1, p0, Lcarbon/view/View;->cornersMask:Landroid/graphics/Path;

    iget-object v3, p0, Lcarbon/view/View;->paint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_c
    if-eqz v0, :cond_d

    .line 368
    iget-object v0, p0, Lcarbon/view/View;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget-object v0, v0, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    iget-object v1, p0, Lcarbon/view/View;->paint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 369
    :cond_d
    iget-object v0, p0, Lcarbon/view/View;->paint:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 371
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 372
    iget-object p1, p0, Lcarbon/view/View;->paint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_5

    .line 374
    :cond_e
    invoke-virtual {p0, p1}, Lcarbon/view/View;->drawInternal(Landroid/graphics/Canvas;)V

    :goto_5
    return-void
.end method

.method public drawInternal(Landroid/graphics/Canvas;)V
    .locals 2

    .line 313
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 314
    iget-object v0, p0, Lcarbon/view/View;->stroke:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 315
    invoke-direct {p0, p1}, Lcarbon/view/View;->drawStroke(Landroid/graphics/Canvas;)V

    .line 316
    :cond_0
    iget-object v0, p0, Lcarbon/view/View;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Over:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 317
    iget-object v0, p0, Lcarbon/view/View;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0, p1}, Lcarbon/drawable/ripple/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public drawShadow(Landroid/graphics/Canvas;)V
    .locals 14

    .line 572
    invoke-virtual {p0}, Lcarbon/view/View;->getAlpha()F

    move-result v0

    invoke-static {p0}, Lcarbon/Carbon;->getBackgroundTintAlpha(Landroid/view/View;)F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_8

    .line 573
    invoke-virtual {p0}, Lcarbon/view/View;->hasShadow()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 576
    :cond_0
    invoke-virtual {p0}, Lcarbon/view/View;->getElevation()F

    move-result v2

    invoke-virtual {p0}, Lcarbon/view/View;->getTranslationZ()F

    move-result v3

    add-float/2addr v2, v3

    .line 579
    invoke-virtual {p0}, Lcarbon/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

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

    .line 580
    :goto_0
    iget-object v7, p0, Lcarbon/view/View;->revealAnimator:Lcarbon/internal/RevealAnimator;

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

    .line 583
    iget-object v5, p0, Lcarbon/view/View;->paint:Landroid/text/TextPaint;

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    neg-float v9, v2

    .line 584
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v10, v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v11, v0, v2

    iget-object v12, p0, Lcarbon/view/View;->paint:Landroid/text/TextPaint;

    const/16 v13, 0x1f

    move-object v7, p1

    move v8, v9

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    goto :goto_2

    .line 586
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :goto_2
    if-eqz v4, :cond_4

    .line 591
    invoke-virtual {p0}, Lcarbon/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lcarbon/view/View;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->x:F

    add-float/2addr v1, v5

    iget-object v5, p0, Lcarbon/view/View;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v1, v5

    invoke-virtual {p0}, Lcarbon/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lcarbon/view/View;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->y:F

    add-float/2addr v5, v7

    iget-object v7, p0, Lcarbon/view/View;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v5, v7

    .line 592
    invoke-virtual {p0}, Lcarbon/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcarbon/view/View;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->x:F

    add-float/2addr v7, v8

    iget-object v8, p0, Lcarbon/view/View;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v7, v8

    invoke-virtual {p0}, Lcarbon/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcarbon/view/View;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v9, v9, Lcarbon/internal/RevealAnimator;->y:F

    add-float/2addr v8, v9

    iget-object v9, p0, Lcarbon/view/View;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v9, v9, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v8, v9

    .line 590
    invoke-virtual {p1, v1, v5, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 595
    :cond_4
    iget-object v1, p0, Lcarbon/view/View;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v5, p0, Lcarbon/view/View;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 596
    iget-object v1, p0, Lcarbon/view/View;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v5, p0, Lcarbon/view/View;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcarbon/view/View;->getDrawableState()[I

    move-result-object v7

    iget-object v8, p0, Lcarbon/view/View;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    goto :goto_3

    :cond_5
    const/high16 v5, -0x1000000

    :goto_3
    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowColor(I)V

    .line 597
    iget-object v1, p0, Lcarbon/view/View;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 598
    iget-object v1, p0, Lcarbon/view/View;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/16 v5, 0x44

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setAlpha(I)V

    .line 599
    iget-object v1, p0, Lcarbon/view/View;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 600
    iget-object v1, p0, Lcarbon/view/View;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowVerticalOffset(I)V

    .line 601
    iget-object v1, p0, Lcarbon/view/View;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcarbon/view/View;->getLeft()I

    move-result v5

    invoke-virtual {p0}, Lcarbon/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v2, v7

    add-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {p0}, Lcarbon/view/View;->getRight()I

    move-result v7

    invoke-virtual {p0}, Lcarbon/view/View;->getBottom()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v2

    float-to-int v2, v8

    invoke-virtual {v1, v5, v6, v7, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setBounds(IIII)V

    .line 602
    iget-object v1, p0, Lcarbon/view/View;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 604
    invoke-virtual {p0}, Lcarbon/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcarbon/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 605
    iget-object v1, p0, Lcarbon/view/View;->paint:Landroid/text/TextPaint;

    sget-object v2, Lcarbon/Carbon;->CLEAR_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v3, :cond_6

    .line 607
    iget-object v1, p0, Lcarbon/view/View;->cornersMask:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 608
    iget-object v1, p0, Lcarbon/view/View;->cornersMask:Landroid/graphics/Path;

    iget-object v2, p0, Lcarbon/view/View;->paint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    if-eqz v4, :cond_7

    .line 611
    iget-object v1, p0, Lcarbon/view/View;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget-object v1, v1, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    iget-object v2, p0, Lcarbon/view/View;->paint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 613
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 614
    iget-object p1, p0, Lcarbon/view/View;->paint:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 615
    iget-object p1, p0, Lcarbon/view/View;->paint:Landroid/text/TextPaint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 750
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 751
    iget-object v0, p0, Lcarbon/view/View;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-eq v0, v1, :cond_0

    .line 752
    iget-object v0, p0, Lcarbon/view/View;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p0}, Lcarbon/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setState([I)Z

    .line 753
    :cond_0
    iget-object v0, p0, Lcarbon/view/View;->stateAnimator:Lcarbon/animation/StateAnimator;

    if-eqz v0, :cond_1

    .line 754
    invoke-virtual {p0}, Lcarbon/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/animation/StateAnimator;->setState([I)V

    .line 755
    :cond_1
    iget-object v0, p0, Lcarbon/view/View;->tint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcarbon/animation/AnimatedColorStateList;

    if-eqz v1, :cond_2

    .line 756
    check-cast v0, Lcarbon/animation/AnimatedColorStateList;

    invoke-virtual {p0}, Lcarbon/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/animation/AnimatedColorStateList;->setState([I)V

    .line 757
    :cond_2
    iget-object v0, p0, Lcarbon/view/View;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcarbon/animation/AnimatedColorStateList;

    if-eqz v1, :cond_3

    .line 758
    check-cast v0, Lcarbon/animation/AnimatedColorStateList;

    invoke-virtual {p0}, Lcarbon/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/animation/AnimatedColorStateList;->setState([I)V

    :cond_3
    return-void
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 1

    .line 822
    iget-object v0, p0, Lcarbon/view/View;->animator:Landroid/animation/Animator;

    return-object v0
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 915
    iget-object v0, p0, Lcarbon/view/View;->backgroundTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 954
    iget-object v0, p0, Lcarbon/view/View;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getElevation()F
    .locals 1

    .line 516
    iget v0, p0, Lcarbon/view/View;->elevation:F

    return v0
.end method

.method public getElevationShadowColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 634
    iget-object v0, p0, Lcarbon/view/View;->ambientShadowColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getHitRect(Landroid/graphics/Rect;)V
    .locals 5

    .line 720
    invoke-virtual {p0}, Lcarbon/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 721
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 722
    invoke-virtual {p0}, Lcarbon/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcarbon/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 724
    :cond_0
    iget-object v1, p0, Lcarbon/view/View;->tmpHitRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcarbon/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcarbon/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 725
    iget-object v1, p0, Lcarbon/view/View;->tmpHitRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 726
    iget-object v0, p0, Lcarbon/view/View;->tmpHitRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    invoke-virtual {p0}, Lcarbon/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcarbon/view/View;->tmpHitRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    invoke-virtual {p0}, Lcarbon/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcarbon/view/View;->tmpHitRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    .line 727
    invoke-virtual {p0}, Lcarbon/view/View;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcarbon/view/View;->tmpHitRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {p0}, Lcarbon/view/View;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    .line 726
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 729
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcarbon/view/View;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 730
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcarbon/view/View;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 731
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcarbon/view/View;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 732
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcarbon/view/View;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public getInAnimator()Landroid/animation/Animator;
    .locals 1

    .line 838
    iget-object v0, p0, Lcarbon/view/View;->inAnim:Landroid/animation/Animator;

    return-object v0
.end method

.method public getLocationInWindow()Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 186
    invoke-super {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

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
    invoke-super {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

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

    .line 1038
    iget v0, p0, Lcarbon/view/View;->maxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1027
    iget v0, p0, Lcarbon/view/View;->maxWidth:I

    return v0
.end method

.method public getOutAnimator()Landroid/animation/Animator;
    .locals 1

    .line 826
    iget-object v0, p0, Lcarbon/view/View;->outAnim:Landroid/animation/Animator;

    return-object v0
.end method

.method public getOutlineAmbientShadowColor()I
    .locals 1

    .line 655
    iget-object v0, p0, Lcarbon/view/View;->ambientShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getOutlineSpotShadowColor()I
    .locals 1

    .line 676
    iget-object v0, p0, Lcarbon/view/View;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getRippleDrawable()Lcarbon/drawable/ripple/RippleDrawable;
    .locals 1

    .line 397
    iget-object v0, p0, Lcarbon/view/View;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    return-object v0
.end method

.method public getShapeModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 243
    iget-object v0, p0, Lcarbon/view/View;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object v0
.end method

.method public getStateAnimator()Lcarbon/animation/StateAnimator;
    .locals 1

    .line 745
    iget-object v0, p0, Lcarbon/view/View;->stateAnimator:Lcarbon/animation/StateAnimator;

    return-object v0
.end method

.method public getStroke()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1005
    iget-object v0, p0, Lcarbon/view/View;->stroke:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1015
    iget v0, p0, Lcarbon/view/View;->strokeWidth:F

    return v0
.end method

.method public getTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 881
    iget-object v0, p0, Lcarbon/view/View;->tint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 899
    iget-object v0, p0, Lcarbon/view/View;->tintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTouchMargin()Landroid/graphics/Rect;
    .locals 1

    .line 714
    iget-object v0, p0, Lcarbon/view/View;->touchMargin:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTranslationZ()F
    .locals 1

    .line 540
    iget v0, p0, Lcarbon/view/View;->translationZ:F

    return v0
.end method

.method public hasShadow()Z
    .locals 2

    .line 567
    invoke-virtual {p0}, Lcarbon/view/View;->getElevation()F

    move-result v0

    invoke-virtual {p0}, Lcarbon/view/View;->getTranslationZ()F

    move-result v1

    add-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcarbon/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcarbon/view/View;->getHeight()I

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

    .line 445
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 446
    invoke-direct {p0}, Lcarbon/view/View;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidate(IIII)V
    .locals 0

    .line 439
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    .line 440
    invoke-direct {p0}, Lcarbon/view/View;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 0

    .line 433
    invoke-super {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 434
    invoke-direct {p0}, Lcarbon/view/View;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 427
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 428
    invoke-direct {p0}, Lcarbon/view/View;->invalidateParentIfNeeded()V

    return-void
.end method

.method public isAnimateColorChangesEnabled()Z
    .locals 1

    .line 958
    iget-boolean v0, p0, Lcarbon/view/View;->animateColorChanges:Z

    return v0
.end method

.method synthetic lambda$createCircularReveal$0$carbon-view-View(Landroid/animation/ValueAnimator;)V
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
    invoke-virtual {p0}, Lcarbon/view/View;->postInvalidate()V

    return-void
.end method

.method synthetic lambda$new$1$carbon-view-View(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 860
    invoke-virtual {p0}, Lcarbon/view/View;->updateTint()V

    .line 861
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$new$2$carbon-view-View(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 864
    invoke-virtual {p0}, Lcarbon/view/View;->updateBackgroundTint()V

    .line 865
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$setTooltipText$3$carbon-view-View(Ljava/lang/CharSequence;Landroid/view/View;)Z
    .locals 3

    .line 1204
    invoke-virtual {p0}, Lcarbon/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcarbon/R$layout;->carbon_tooltip:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcarbon/widget/Label;

    .line 1205
    invoke-virtual {p2, p1}, Lcarbon/widget/Label;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    new-instance p1, Lcarbon/widget/PopupWindow;

    invoke-direct {p1, p2}, Lcarbon/widget/PopupWindow;-><init>(Landroid/view/View;)V

    const/16 p2, 0x33

    .line 1207
    invoke-virtual {p1, p0, p2}, Lcarbon/widget/PopupWindow;->show(Landroid/view/View;I)Z

    .line 1208
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

    .line 276
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    return-void

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcarbon/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcarbon/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 284
    :cond_1
    invoke-direct {p0}, Lcarbon/view/View;->updateCorners()V

    .line 286
    iget-object p1, p0, Lcarbon/view/View;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz p1, :cond_2

    .line 287
    invoke-virtual {p0}, Lcarbon/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcarbon/view/View;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-interface {p1, p4, p4, p2, p3}, Lcarbon/drawable/ripple/RippleDrawable;->setBounds(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1049
    invoke-virtual {p0, p1, p2}, Lcarbon/view/View;->onMeasureInternal(II)V

    .line 1050
    invoke-virtual {p0}, Lcarbon/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcarbon/view/View;->maxWidth:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcarbon/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/view/View;->maxHeight:I

    if-le v0, v1, :cond_3

    .line 1051
    :cond_0
    invoke-virtual {p0}, Lcarbon/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcarbon/view/View;->maxWidth:I

    const/high16 v2, 0x40000000    # 2.0f

    if-le v0, v1, :cond_1

    .line 1052
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1053
    :cond_1
    invoke-virtual {p0}, Lcarbon/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/view/View;->maxHeight:I

    if-le v0, v1, :cond_2

    .line 1054
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1055
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcarbon/view/View;->onMeasureInternal(II)V

    :cond_3
    return-void
.end method

.method protected onMeasureInternal(II)V
    .locals 0

    .line 1060
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public postInvalidateDelayed(J)V
    .locals 0

    .line 462
    invoke-super {p0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 463
    invoke-direct {p0, p1, p2}, Lcarbon/view/View;->postInvalidateParentIfNeededDelayed(J)V

    return-void
.end method

.method public postInvalidateDelayed(JIIII)V
    .locals 0

    .line 468
    invoke-super/range {p0 .. p6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 469
    invoke-direct {p0, p1, p2}, Lcarbon/view/View;->postInvalidateParentIfNeededDelayed(J)V

    return-void
.end method

.method public removeOnTransformationChangedListener(Lcarbon/widget/OnTransformationChangedListener;)V
    .locals 1

    .line 1075
    iget-object v0, p0, Lcarbon/view/View;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1140
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1141
    invoke-direct {p0}, Lcarbon/view/View;->invalidateParentIfNeeded()V

    .line 1142
    invoke-direct {p0}, Lcarbon/view/View;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setAnimateColorChangesEnabled(Z)V
    .locals 1

    .line 962
    iget-boolean v0, p0, Lcarbon/view/View;->animateColorChanges:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 964
    :cond_0
    iput-boolean p1, p0, Lcarbon/view/View;->animateColorChanges:Z

    .line 965
    iget-object p1, p0, Lcarbon/view/View;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lcarbon/view/View;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 966
    iget-object p1, p0, Lcarbon/view/View;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lcarbon/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 485
    invoke-virtual {p0, p1}, Lcarbon/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 490
    instance-of v0, p1, Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    .line 491
    check-cast p1, Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p0, p1}, Lcarbon/view/View;->setRippleDrawable(Lcarbon/drawable/ripple/RippleDrawable;)V

    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Lcarbon/view/View;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 496
    iget-object v0, p0, Lcarbon/view/View;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 497
    iput-object v1, p0, Lcarbon/view/View;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    .line 499
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 500
    invoke-virtual {p0}, Lcarbon/view/View;->updateBackgroundTint()V

    return-void
.end method

.method public setBackgroundTint(I)V
    .locals 0

    .line 910
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 904
    :cond_0
    iget-boolean v0, p0, Lcarbon/view/View;->animateColorChanges:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcarbon/animation/AnimatedColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/view/View;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {p1, v0}, Lcarbon/animation/AnimatedColorStateList;->fromList(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcarbon/animation/AnimatedColorStateList;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcarbon/view/View;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 905
    invoke-direct {p0}, Lcarbon/view/View;->applyBackgroundTint()V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 948
    iput-object p1, p0, Lcarbon/view/View;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 949
    invoke-direct {p0}, Lcarbon/view/View;->applyBackgroundTint()V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 1191
    invoke-virtual {p0, p3, p4}, Lcarbon/view/View;->setSize(II)V

    int-to-float p1, p1

    .line 1192
    invoke-virtual {p0, p1}, Lcarbon/view/View;->setTranslationX(F)V

    int-to-float p1, p2

    .line 1193
    invoke-virtual {p0, p1}, Lcarbon/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setCornerCut(F)V
    .locals 2

    .line 260
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/shape/CutCornerTreatment;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/CutCornerTreatment;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcarbon/view/View;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 261
    invoke-virtual {p0, p1}, Lcarbon/view/View;->setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    .line 254
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcarbon/view/View;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 255
    invoke-virtual {p0, p1}, Lcarbon/view/View;->setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 521
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 522
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 523
    iget v0, p0, Lcarbon/view/View;->translationZ:F

    invoke-super {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_1

    .line 524
    :cond_0
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_3

    .line 525
    iget-object v0, p0, Lcarbon/view/View;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcarbon/view/View;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 529
    invoke-super {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 530
    invoke-super {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_1

    .line 526
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 527
    iget v0, p0, Lcarbon/view/View;->translationZ:F

    invoke-super {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_1

    .line 532
    :cond_3
    iget v0, p0, Lcarbon/view/View;->elevation:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcarbon/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 533
    invoke-virtual {p0}, Lcarbon/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 535
    :cond_4
    :goto_1
    iput p1, p0, Lcarbon/view/View;->elevation:F

    return-void
.end method

.method public setElevationShadowColor(I)V
    .locals 0

    .line 627
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcarbon/view/View;->spotShadowColor:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcarbon/view/View;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 628
    iget p1, p0, Lcarbon/view/View;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/view/View;->setElevation(F)V

    .line 629
    iget p1, p0, Lcarbon/view/View;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/view/View;->setTranslationZ(F)V

    return-void
.end method

.method public setElevationShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lcarbon/view/View;->spotShadowColor:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcarbon/view/View;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 621
    iget p1, p0, Lcarbon/view/View;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/view/View;->setElevation(F)V

    .line 622
    iget p1, p0, Lcarbon/view/View;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/view/View;->setTranslationZ(F)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 562
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setHeight(I)V
    .locals 2

    .line 1170
    invoke-virtual {p0}, Lcarbon/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1172
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1174
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1175
    invoke-virtual {p0, v0}, Lcarbon/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setInAnimator(Landroid/animation/Animator;)V
    .locals 2

    .line 842
    iget-object v0, p0, Lcarbon/view/View;->inAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 843
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 844
    :cond_0
    iput-object p1, p0, Lcarbon/view/View;->inAnim:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 846
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1043
    iput p1, p0, Lcarbon/view/View;->maxHeight:I

    .line 1044
    invoke-virtual {p0}, Lcarbon/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1032
    iput p1, p0, Lcarbon/view/View;->maxWidth:I

    .line 1033
    invoke-virtual {p0}, Lcarbon/view/View;->requestLayout()V

    return-void
.end method

.method public setOutAnimator(Landroid/animation/Animator;)V
    .locals 2

    .line 830
    iget-object v0, p0, Lcarbon/view/View;->outAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 831
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 832
    :cond_0
    iput-object p1, p0, Lcarbon/view/View;->outAnim:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 834
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setOutlineAmbientShadowColor(I)V
    .locals 0

    .line 639
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/view/View;->setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 644
    iput-object p1, p0, Lcarbon/view/View;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 645
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 646
    invoke-virtual {p0}, Lcarbon/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-super {p0, p1}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    goto :goto_0

    .line 648
    :cond_0
    iget p1, p0, Lcarbon/view/View;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/view/View;->setElevation(F)V

    .line 649
    iget p1, p0, Lcarbon/view/View;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/view/View;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public setOutlineSpotShadowColor(I)V
    .locals 0

    .line 660
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/view/View;->setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 665
    iput-object p1, p0, Lcarbon/view/View;->spotShadowColor:Landroid/content/res/ColorStateList;

    .line 666
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 667
    invoke-virtual {p0}, Lcarbon/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-super {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    goto :goto_0

    .line 669
    :cond_0
    iget p1, p0, Lcarbon/view/View;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/view/View;->setElevation(F)V

    .line 670
    iget p1, p0, Lcarbon/view/View;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/view/View;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    .line 1126
    invoke-super {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 1127
    invoke-direct {p0}, Lcarbon/view/View;->invalidateParentIfNeeded()V

    .line 1128
    invoke-direct {p0}, Lcarbon/view/View;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    .line 1133
    invoke-super {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 1134
    invoke-direct {p0}, Lcarbon/view/View;->invalidateParentIfNeeded()V

    .line 1135
    invoke-direct {p0}, Lcarbon/view/View;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRippleDrawable(Lcarbon/drawable/ripple/RippleDrawable;)V
    .locals 3

    .line 402
    iget-object v0, p0, Lcarbon/view/View;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 403
    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 404
    iget-object v0, p0, Lcarbon/view/View;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_0

    .line 405
    iget-object v0, p0, Lcarbon/view/View;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 409
    invoke-interface {p1, p0}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 410
    invoke-virtual {p0}, Lcarbon/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setBounds(IIII)V

    .line 411
    invoke-virtual {p0}, Lcarbon/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-interface {p1, v0}, Lcarbon/drawable/ripple/RippleDrawable;->setState([I)Z

    .line 412
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcarbon/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 413
    invoke-interface {p1}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v1

    sget-object v2, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v1, v2, :cond_2

    .line 414
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 417
    :cond_2
    iput-object p1, p0, Lcarbon/view/View;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1091
    invoke-super {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 1092
    invoke-direct {p0}, Lcarbon/view/View;->invalidateParentIfNeeded()V

    .line 1093
    invoke-direct {p0}, Lcarbon/view/View;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRotationX(F)V
    .locals 0

    .line 1105
    invoke-super {p0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 1106
    invoke-direct {p0}, Lcarbon/view/View;->invalidateParentIfNeeded()V

    .line 1107
    invoke-direct {p0}, Lcarbon/view/View;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRotationY(F)V
    .locals 0

    .line 1098
    invoke-super {p0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 1099
    invoke-direct {p0}, Lcarbon/view/View;->invalidateParentIfNeeded()V

    .line 1100
    invoke-direct {p0}, Lcarbon/view/View;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1112
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 1113
    invoke-direct {p0}, Lcarbon/view/View;->invalidateParentIfNeeded()V

    .line 1114
    invoke-direct {p0}, Lcarbon/view/View;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1119
    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 1120
    invoke-direct {p0}, Lcarbon/view/View;->invalidateParentIfNeeded()V

    .line 1121
    invoke-direct {p0}, Lcarbon/view/View;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 266
    iput-object p1, p0, Lcarbon/view/View;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 267
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/view/View;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/view/View;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 268
    invoke-virtual {p0}, Lcarbon/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcarbon/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 269
    invoke-direct {p0}, Lcarbon/view/View;->updateCorners()V

    .line 270
    :cond_0
    sget-boolean p1, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-nez p1, :cond_1

    .line 271
    invoke-virtual {p0}, Lcarbon/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 1180
    invoke-virtual {p0}, Lcarbon/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1182
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1184
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1185
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1186
    invoke-virtual {p0, v0}, Lcarbon/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setStroke(I)V
    .locals 0

    .line 1000
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/view/View;->setStroke(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStroke(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 987
    iput-object p1, p0, Lcarbon/view/View;->stroke:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_0

    return-void

    .line 992
    :cond_0
    iget-object p1, p0, Lcarbon/view/View;->strokePaint:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    .line 993
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/view/View;->strokePaint:Landroid/graphics/Paint;

    .line 994
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1010
    iput p1, p0, Lcarbon/view/View;->strokeWidth:F

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 876
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/view/View;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 870
    :cond_0
    iget-boolean v0, p0, Lcarbon/view/View;->animateColorChanges:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcarbon/animation/AnimatedColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/view/View;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {p1, v0}, Lcarbon/animation/AnimatedColorStateList;->fromList(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcarbon/animation/AnimatedColorStateList;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcarbon/view/View;->tint:Landroid/content/res/ColorStateList;

    .line 871
    invoke-virtual {p0}, Lcarbon/view/View;->applyTint()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 893
    iput-object p1, p0, Lcarbon/view/View;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 894
    invoke-virtual {p0}, Lcarbon/view/View;->applyTint()V

    return-void
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1203
    new-instance v0, Lcarbon/view/View$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcarbon/view/View$$ExternalSyntheticLambda3;-><init>(Lcarbon/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcarbon/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 1211
    :cond_0
    invoke-virtual {p0}, Lcarbon/view/View;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1212
    invoke-virtual {p0, p1}, Lcarbon/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTouchMargin(IIII)V
    .locals 1

    .line 688
    iget-object v0, p0, Lcarbon/view/View;->touchMargin:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setTouchMarginBottom(I)V
    .locals 1

    .line 708
    iget-object v0, p0, Lcarbon/view/View;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setTouchMarginLeft(I)V
    .locals 1

    .line 693
    iget-object v0, p0, Lcarbon/view/View;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    return-void
.end method

.method public setTouchMarginRight(I)V
    .locals 1

    .line 703
    iget-object v0, p0, Lcarbon/view/View;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public setTouchMarginTop(I)V
    .locals 1

    .line 698
    iget-object v0, p0, Lcarbon/view/View;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1147
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 1148
    invoke-direct {p0}, Lcarbon/view/View;->invalidateParentIfNeeded()V

    .line 1149
    invoke-direct {p0}, Lcarbon/view/View;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1154
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 1155
    invoke-direct {p0}, Lcarbon/view/View;->invalidateParentIfNeeded()V

    .line 1156
    invoke-direct {p0}, Lcarbon/view/View;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 1

    .line 544
    iget v0, p0, Lcarbon/view/View;->translationZ:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 546
    :cond_0
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_1

    .line 547
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_1

    .line 548
    :cond_1
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_4

    .line 549
    iget-object v0, p0, Lcarbon/view/View;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcarbon/view/View;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 552
    invoke-super {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_1

    .line 550
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_1

    .line 554
    :cond_4
    iget v0, p0, Lcarbon/view/View;->translationZ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcarbon/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 555
    invoke-virtual {p0}, Lcarbon/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 557
    :cond_5
    :goto_1
    iput p1, p0, Lcarbon/view/View;->translationZ:F

    return-void
.end method

.method public setWidth(I)V
    .locals 2

    .line 1160
    invoke-virtual {p0}, Lcarbon/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1162
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1164
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1165
    invoke-virtual {p0, v0}, Lcarbon/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method protected updateBackgroundTint()V
    .locals 5

    .line 919
    invoke-virtual {p0}, Lcarbon/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 920
    instance-of v1, v0, Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v1, :cond_0

    .line 921
    check-cast v0, Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 922
    iget-object v1, p0, Lcarbon/view/View;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcarbon/view/View;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 923
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcarbon/view/View;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iget-object v4, p0, Lcarbon/view/View;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-object v3, p0, Lcarbon/view/View;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 924
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected updateTint()V
    .locals 0

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 422
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/view/View;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

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
