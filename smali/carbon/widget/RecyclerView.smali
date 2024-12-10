.class public Lcarbon/widget/RecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "RecyclerView.java"

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
.implements Lcarbon/view/MarginView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/RecyclerView$Pagination;,
        Lcarbon/widget/RecyclerView$LinearLayoutManager;,
        Lcarbon/widget/RecyclerView$EdgeEffectFactory;,
        Lcarbon/widget/RecyclerView$OnItemClickedListener2;,
        Lcarbon/widget/RecyclerView$OnItemClickedListener;
    }
.end annotation


# static fields
.field private static animationIds:[I

.field private static cornerCutRadiusIds:[I

.field private static elevationIds:[I

.field private static maxSizeIds:[I

.field private static strokeIds:[I

.field private static tintIds:[I


# instance fields
.field private ambientShadowColor:Landroid/content/res/ColorStateList;

.field animateColorChanges:Z

.field private animator:Landroid/animation/Animator;

.field backgroundTint:Landroid/content/res/ColorStateList;

.field backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

.field private bottomGlow:Lcarbon/drawable/EdgeEffect;

.field private boundsRect:Landroid/graphics/RectF;

.field private childDrawingOrderCallbackSet:Z

.field private cornersMask:Landroid/graphics/Path;

.field private dividerItemDecoration:Lcarbon/recycler/DividerItemDecoration;

.field private drawCalled:Z

.field private elevation:F

.field private inAnim:Landroid/animation/Animator;

.field private leftGlow:Lcarbon/drawable/EdgeEffect;

.field maxHeight:I

.field maxWidth:I

.field private onDispatchTouchListener:Landroid/view/View$OnTouchListener;

.field private outAnim:Landroid/animation/Animator;

.field pagination:Lcarbon/widget/RecyclerView$Pagination;

.field private paint:Landroid/graphics/Paint;

.field revealAnimator:Lcarbon/internal/RevealAnimator;

.field private rightGlow:Lcarbon/drawable/EdgeEffect;

.field private rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

.field private scrollX:I

.field private scrollY:I

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

.field private topGlow:Lcarbon/drawable/EdgeEffect;

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

.field private viewItemDecorations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcarbon/recycler/ViewItemDecoration;",
            ">;"
        }
    .end annotation
.end field

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

    .line 207
    sget v2, Lcarbon/R$styleable;->RecyclerView_carbon_inAnimation:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->RecyclerView_carbon_outAnimation:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sput-object v1, Lcarbon/widget/RecyclerView;->animationIds:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    .line 211
    sget v5, Lcarbon/R$styleable;->RecyclerView_carbon_tint:I

    aput v5, v2, v3

    sget v5, Lcarbon/R$styleable;->RecyclerView_carbon_tintMode:I

    aput v5, v2, v4

    sget v5, Lcarbon/R$styleable;->RecyclerView_carbon_backgroundTint:I

    aput v5, v2, v0

    sget v5, Lcarbon/R$styleable;->RecyclerView_carbon_backgroundTintMode:I

    const/4 v6, 0x3

    aput v5, v2, v6

    sget v5, Lcarbon/R$styleable;->RecyclerView_carbon_animateColorChanges:I

    const/4 v7, 0x4

    aput v5, v2, v7

    sput-object v2, Lcarbon/widget/RecyclerView;->tintIds:[I

    new-array v2, v0, [I

    .line 218
    sget v5, Lcarbon/R$styleable;->RecyclerView_carbon_stroke:I

    aput v5, v2, v3

    sget v5, Lcarbon/R$styleable;->RecyclerView_carbon_strokeWidth:I

    aput v5, v2, v4

    sput-object v2, Lcarbon/widget/RecyclerView;->strokeIds:[I

    const/16 v2, 0xa

    new-array v2, v2, [I

    .line 222
    sget v5, Lcarbon/R$styleable;->RecyclerView_carbon_cornerRadiusTopStart:I

    aput v5, v2, v3

    sget v5, Lcarbon/R$styleable;->RecyclerView_carbon_cornerRadiusTopEnd:I

    aput v5, v2, v4

    sget v5, Lcarbon/R$styleable;->RecyclerView_carbon_cornerRadiusBottomStart:I

    aput v5, v2, v0

    sget v5, Lcarbon/R$styleable;->RecyclerView_carbon_cornerRadiusBottomEnd:I

    aput v5, v2, v6

    sget v5, Lcarbon/R$styleable;->RecyclerView_carbon_cornerRadius:I

    aput v5, v2, v7

    sget v5, Lcarbon/R$styleable;->RecyclerView_carbon_cornerCutTopStart:I

    aput v5, v2, v1

    const/4 v1, 0x6

    sget v5, Lcarbon/R$styleable;->RecyclerView_carbon_cornerCutTopEnd:I

    aput v5, v2, v1

    const/4 v1, 0x7

    sget v5, Lcarbon/R$styleable;->RecyclerView_carbon_cornerCutBottomStart:I

    aput v5, v2, v1

    const/16 v1, 0x8

    sget v5, Lcarbon/R$styleable;->RecyclerView_carbon_cornerCutBottomEnd:I

    aput v5, v2, v1

    const/16 v1, 0x9

    sget v5, Lcarbon/R$styleable;->RecyclerView_carbon_cornerCut:I

    aput v5, v2, v1

    sput-object v2, Lcarbon/widget/RecyclerView;->cornerCutRadiusIds:[I

    new-array v1, v0, [I

    .line 234
    sget v2, Lcarbon/R$styleable;->RecyclerView_carbon_maxWidth:I

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->RecyclerView_carbon_maxHeight:I

    aput v2, v1, v4

    sput-object v1, Lcarbon/widget/RecyclerView;->maxSizeIds:[I

    new-array v1, v7, [I

    .line 238
    sget v2, Lcarbon/R$styleable;->RecyclerView_carbon_elevation:I

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->RecyclerView_carbon_elevationShadowColor:I

    aput v2, v1, v4

    sget v2, Lcarbon/R$styleable;->RecyclerView_carbon_elevationAmbientShadowColor:I

    aput v2, v1, v0

    sget v0, Lcarbon/R$styleable;->RecyclerView_carbon_elevationSpotShadowColor:I

    aput v0, v1, v6

    sput-object v1, Lcarbon/widget/RecyclerView;->elevationIds:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 188
    sget v0, Lcarbon/R$attr;->carbon_recyclerViewStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 175
    iput-boolean p1, p0, Lcarbon/widget/RecyclerView;->childDrawingOrderCallbackSet:Z

    .line 177
    iput p1, p0, Lcarbon/widget/RecyclerView;->scrollX:I

    .line 178
    iput p1, p0, Lcarbon/widget/RecyclerView;->scrollY:I

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcarbon/widget/RecyclerView;->viewItemDecorations:Ljava/util/ArrayList;

    .line 386
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcarbon/widget/RecyclerView;->paint:Landroid/graphics/Paint;

    .line 387
    iput-boolean p1, p0, Lcarbon/widget/RecyclerView;->drawCalled:Z

    .line 581
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->boundsRect:Landroid/graphics/RectF;

    .line 582
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 854
    iput p1, p0, Lcarbon/widget/RecyclerView;->elevation:F

    .line 855
    iput p1, p0, Lcarbon/widget/RecyclerView;->translationZ:F

    .line 856
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 857
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/widget/RecyclerView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 1030
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->touchMargin:Landroid/graphics/Rect;

    .line 1063
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->tmpHitRect:Landroid/graphics/RectF;

    .line 1086
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->stateAnimator:Lcarbon/animation/StateAnimator;

    .line 1112
    iput-object v1, p0, Lcarbon/widget/RecyclerView;->inAnim:Landroid/animation/Animator;

    iput-object v1, p0, Lcarbon/widget/RecyclerView;->outAnim:Landroid/animation/Animator;

    .line 1200
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->views:Ljava/util/List;

    .line 1223
    new-instance p1, Lcarbon/widget/RecyclerView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcarbon/widget/RecyclerView$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/RecyclerView;)V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1227
    new-instance p1, Lcarbon/widget/RecyclerView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcarbon/widget/RecyclerView$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/RecyclerView;)V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const p1, 0x7fffffff

    .line 1388
    iput p1, p0, Lcarbon/widget/RecyclerView;->maxWidth:I

    iput p1, p0, Lcarbon/widget/RecyclerView;->maxHeight:I

    .line 1429
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->transformationChangedListeners:Ljava/util/List;

    .line 189
    sget p1, Lcarbon/R$attr;->carbon_recyclerViewStyle:I

    sget v0, Lcarbon/R$style;->carbon_RecyclerView:I

    invoke-direct {p0, v1, p1, v0}, Lcarbon/widget/RecyclerView;->initRecycler(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 193
    sget v0, Lcarbon/R$attr;->carbon_recyclerViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 175
    iput-boolean p1, p0, Lcarbon/widget/RecyclerView;->childDrawingOrderCallbackSet:Z

    .line 177
    iput p1, p0, Lcarbon/widget/RecyclerView;->scrollX:I

    .line 178
    iput p1, p0, Lcarbon/widget/RecyclerView;->scrollY:I

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcarbon/widget/RecyclerView;->viewItemDecorations:Ljava/util/ArrayList;

    .line 386
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcarbon/widget/RecyclerView;->paint:Landroid/graphics/Paint;

    .line 387
    iput-boolean p1, p0, Lcarbon/widget/RecyclerView;->drawCalled:Z

    .line 581
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->boundsRect:Landroid/graphics/RectF;

    .line 582
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 854
    iput p1, p0, Lcarbon/widget/RecyclerView;->elevation:F

    .line 855
    iput p1, p0, Lcarbon/widget/RecyclerView;->translationZ:F

    .line 856
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 857
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/widget/RecyclerView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 1030
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->touchMargin:Landroid/graphics/Rect;

    .line 1063
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->tmpHitRect:Landroid/graphics/RectF;

    .line 1086
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 p1, 0x0

    .line 1112
    iput-object p1, p0, Lcarbon/widget/RecyclerView;->inAnim:Landroid/animation/Animator;

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->outAnim:Landroid/animation/Animator;

    .line 1200
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->views:Ljava/util/List;

    .line 1223
    new-instance p1, Lcarbon/widget/RecyclerView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcarbon/widget/RecyclerView$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/RecyclerView;)V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1227
    new-instance p1, Lcarbon/widget/RecyclerView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcarbon/widget/RecyclerView$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/RecyclerView;)V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const p1, 0x7fffffff

    .line 1388
    iput p1, p0, Lcarbon/widget/RecyclerView;->maxWidth:I

    iput p1, p0, Lcarbon/widget/RecyclerView;->maxHeight:I

    .line 1429
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->transformationChangedListeners:Ljava/util/List;

    .line 194
    sget p1, Lcarbon/R$attr;->carbon_recyclerViewStyle:I

    sget v0, Lcarbon/R$style;->carbon_RecyclerView:I

    invoke-direct {p0, p2, p1, v0}, Lcarbon/widget/RecyclerView;->initRecycler(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 198
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 175
    iput-boolean p1, p0, Lcarbon/widget/RecyclerView;->childDrawingOrderCallbackSet:Z

    .line 177
    iput p1, p0, Lcarbon/widget/RecyclerView;->scrollX:I

    .line 178
    iput p1, p0, Lcarbon/widget/RecyclerView;->scrollY:I

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcarbon/widget/RecyclerView;->viewItemDecorations:Ljava/util/ArrayList;

    .line 386
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcarbon/widget/RecyclerView;->paint:Landroid/graphics/Paint;

    .line 387
    iput-boolean p1, p0, Lcarbon/widget/RecyclerView;->drawCalled:Z

    .line 581
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->boundsRect:Landroid/graphics/RectF;

    .line 582
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 854
    iput p1, p0, Lcarbon/widget/RecyclerView;->elevation:F

    .line 855
    iput p1, p0, Lcarbon/widget/RecyclerView;->translationZ:F

    .line 856
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 857
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/widget/RecyclerView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 1030
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->touchMargin:Landroid/graphics/Rect;

    .line 1063
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->tmpHitRect:Landroid/graphics/RectF;

    .line 1086
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 p1, 0x0

    .line 1112
    iput-object p1, p0, Lcarbon/widget/RecyclerView;->inAnim:Landroid/animation/Animator;

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->outAnim:Landroid/animation/Animator;

    .line 1200
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->views:Ljava/util/List;

    .line 1223
    new-instance p1, Lcarbon/widget/RecyclerView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcarbon/widget/RecyclerView$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/RecyclerView;)V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1227
    new-instance p1, Lcarbon/widget/RecyclerView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcarbon/widget/RecyclerView$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/RecyclerView;)V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const p1, 0x7fffffff

    .line 1388
    iput p1, p0, Lcarbon/widget/RecyclerView;->maxWidth:I

    iput p1, p0, Lcarbon/widget/RecyclerView;->maxHeight:I

    .line 1429
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->transformationChangedListeners:Ljava/util/List;

    .line 199
    sget p1, Lcarbon/R$style;->carbon_RecyclerView:I

    invoke-direct {p0, p2, p3, p1}, Lcarbon/widget/RecyclerView;->initRecycler(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 203
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 175
    iput-boolean p1, p0, Lcarbon/widget/RecyclerView;->childDrawingOrderCallbackSet:Z

    .line 177
    iput p1, p0, Lcarbon/widget/RecyclerView;->scrollX:I

    .line 178
    iput p1, p0, Lcarbon/widget/RecyclerView;->scrollY:I

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcarbon/widget/RecyclerView;->viewItemDecorations:Ljava/util/ArrayList;

    .line 386
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcarbon/widget/RecyclerView;->paint:Landroid/graphics/Paint;

    .line 387
    iput-boolean p1, p0, Lcarbon/widget/RecyclerView;->drawCalled:Z

    .line 581
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->boundsRect:Landroid/graphics/RectF;

    .line 582
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 854
    iput p1, p0, Lcarbon/widget/RecyclerView;->elevation:F

    .line 855
    iput p1, p0, Lcarbon/widget/RecyclerView;->translationZ:F

    .line 856
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 857
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/widget/RecyclerView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 1030
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->touchMargin:Landroid/graphics/Rect;

    .line 1063
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->tmpHitRect:Landroid/graphics/RectF;

    .line 1086
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 p1, 0x0

    .line 1112
    iput-object p1, p0, Lcarbon/widget/RecyclerView;->inAnim:Landroid/animation/Animator;

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->outAnim:Landroid/animation/Animator;

    .line 1200
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->views:Ljava/util/List;

    .line 1223
    new-instance p1, Lcarbon/widget/RecyclerView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcarbon/widget/RecyclerView$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/RecyclerView;)V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1227
    new-instance p1, Lcarbon/widget/RecyclerView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcarbon/widget/RecyclerView$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/RecyclerView;)V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const p1, 0x7fffffff

    .line 1388
    iput p1, p0, Lcarbon/widget/RecyclerView;->maxWidth:I

    iput p1, p0, Lcarbon/widget/RecyclerView;->maxHeight:I

    .line 1429
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->transformationChangedListeners:Ljava/util/List;

    .line 204
    invoke-direct {p0, p2, p3, p4}, Lcarbon/widget/RecyclerView;->initRecycler(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$002(Lcarbon/widget/RecyclerView;Lcarbon/drawable/EdgeEffect;)Lcarbon/drawable/EdgeEffect;
    .locals 0

    .line 74
    iput-object p1, p0, Lcarbon/widget/RecyclerView;->topGlow:Lcarbon/drawable/EdgeEffect;

    return-object p1
.end method

.method static synthetic access$102(Lcarbon/widget/RecyclerView;Lcarbon/drawable/EdgeEffect;)Lcarbon/drawable/EdgeEffect;
    .locals 0

    .line 74
    iput-object p1, p0, Lcarbon/widget/RecyclerView;->bottomGlow:Lcarbon/drawable/EdgeEffect;

    return-object p1
.end method

.method static synthetic access$202(Lcarbon/widget/RecyclerView;Lcarbon/drawable/EdgeEffect;)Lcarbon/drawable/EdgeEffect;
    .locals 0

    .line 74
    iput-object p1, p0, Lcarbon/widget/RecyclerView;->leftGlow:Lcarbon/drawable/EdgeEffect;

    return-object p1
.end method

.method static synthetic access$302(Lcarbon/widget/RecyclerView;Lcarbon/drawable/EdgeEffect;)Lcarbon/drawable/EdgeEffect;
    .locals 0

    .line 74
    iput-object p1, p0, Lcarbon/widget/RecyclerView;->rightGlow:Lcarbon/drawable/EdgeEffect;

    return-object p1
.end method

.method static synthetic access$400(Lcarbon/widget/RecyclerView;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0

    .line 74
    iget-object p0, p0, Lcarbon/widget/RecyclerView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object p0
.end method

.method static synthetic access$500(Lcarbon/widget/RecyclerView;)Landroid/graphics/RectF;
    .locals 0

    .line 74
    iget-object p0, p0, Lcarbon/widget/RecyclerView;->boundsRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$600(Lcarbon/widget/RecyclerView;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 74
    iget-object p0, p0, Lcarbon/widget/RecyclerView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p0
.end method

.method static synthetic access$702(Lcarbon/widget/RecyclerView;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 74
    iput-object p1, p0, Lcarbon/widget/RecyclerView;->animator:Landroid/animation/Animator;

    return-object p1
.end method

.method private dispatchDrawInternal(Landroid/graphics/Canvas;)V
    .locals 2

    .line 523
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getViews()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcarbon/internal/ElevationComparator;

    invoke-direct {v1}, Lcarbon/internal/ElevationComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 525
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 526
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->stroke:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 527
    invoke-direct {p0, p1}, Lcarbon/widget/RecyclerView;->drawStroke(Landroid/graphics/Canvas;)V

    .line 528
    :cond_0
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Over:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 529
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0, p1}, Lcarbon/drawable/ripple/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method private drawStroke(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1344
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->strokePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcarbon/widget/RecyclerView;->strokeWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1345
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->strokePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcarbon/widget/RecyclerView;->stroke:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getDrawableState()[I

    move-result-object v2

    iget-object v3, p0, Lcarbon/widget/RecyclerView;->stroke:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1346
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->cornersMask:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1347
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->cornersMask:Landroid/graphics/Path;

    iget-object v1, p0, Lcarbon/widget/RecyclerView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private fireOnTransformationChangedListener()V
    .locals 2

    .line 1444
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->transformationChangedListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 1446
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

    .line 1447
    invoke-interface {v1}, Lcarbon/widget/OnTransformationChangedListener;->onTransformationChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initRecycler(Landroid/util/AttributeSet;II)V
    .locals 3

    .line 246
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcarbon/R$styleable;->RecyclerView:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    .line 248
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 249
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 250
    sget v1, Lcarbon/R$styleable;->RecyclerView_carbon_overScroll:I

    if-ne v0, v1, :cond_0

    .line 251
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcarbon/widget/RecyclerView;->setOverScrollMode(I)V

    goto :goto_1

    .line 252
    :cond_0
    sget v1, Lcarbon/R$styleable;->RecyclerView_android_divider:I

    if-ne v0, v1, :cond_1

    .line 253
    invoke-static {p0, p1, v0}, Lcarbon/Carbon;->getDefaultColorDrawable(Landroid/view/View;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 254
    sget v1, Lcarbon/R$styleable;->RecyclerView_android_dividerHeight:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    if-eqz v0, :cond_1

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    float-to-int v1, v1

    .line 256
    invoke-virtual {p0, v0, v1}, Lcarbon/widget/RecyclerView;->setDivider(Landroid/graphics/drawable/Drawable;I)Lcarbon/recycler/DividerItemDecoration;

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 261
    :cond_2
    sget p3, Lcarbon/R$styleable;->RecyclerView_android_background:I

    invoke-static {p0, p1, p3}, Lcarbon/Carbon;->initDefaultBackground(Landroid/view/View;Landroid/content/res/TypedArray;I)V

    .line 262
    sget-object p3, Lcarbon/widget/RecyclerView;->elevationIds:[I

    invoke-static {p0, p1, p3}, Lcarbon/Carbon;->initElevation(Lcarbon/view/ShadowView;Landroid/content/res/TypedArray;[I)V

    .line 263
    sget-object p3, Lcarbon/widget/RecyclerView;->animationIds:[I

    invoke-static {p0, p1, p3}, Lcarbon/Carbon;->initAnimations(Lcarbon/animation/AnimatedView;Landroid/content/res/TypedArray;[I)V

    .line 264
    sget-object p3, Lcarbon/widget/RecyclerView;->maxSizeIds:[I

    invoke-static {p0, p1, p3}, Lcarbon/Carbon;->initMaxSize(Lcarbon/view/MaxSizeView;Landroid/content/res/TypedArray;[I)V

    .line 265
    sget-object p3, Lcarbon/widget/RecyclerView;->tintIds:[I

    invoke-static {p0, p1, p3}, Lcarbon/Carbon;->initTint(Lcarbon/view/TintedView;Landroid/content/res/TypedArray;[I)V

    .line 266
    sget-object p3, Lcarbon/widget/RecyclerView;->strokeIds:[I

    invoke-static {p0, p1, p3}, Lcarbon/Carbon;->initStroke(Lcarbon/view/StrokeView;Landroid/content/res/TypedArray;[I)V

    .line 267
    sget-object p3, Lcarbon/widget/RecyclerView;->cornerCutRadiusIds:[I

    invoke-static {p0, p1, p3}, Lcarbon/Carbon;->initCornerCutRadius(Lcarbon/view/ShapeModelView;Landroid/content/res/TypedArray;[I)V

    .line 269
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 271
    invoke-virtual {p0, p2}, Lcarbon/widget/RecyclerView;->setClipToPadding(Z)V

    .line 272
    invoke-virtual {p0, p2}, Lcarbon/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 273
    new-instance p1, Lcarbon/widget/RecyclerView$EdgeEffectFactory;

    invoke-direct {p1, p0}, Lcarbon/widget/RecyclerView$EdgeEffectFactory;-><init>(Lcarbon/widget/RecyclerView;)V

    invoke-virtual {p0, p1}, Lcarbon/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V

    return-void
.end method

.method private invalidateParentIfNeeded()V
    .locals 2

    .line 796
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 799
    :cond_0
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 800
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 802
    :cond_1
    iget v0, p0, Lcarbon/widget/RecyclerView;->elevation:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/RecyclerView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/widget/RecyclerView;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 803
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic lambda$setDivider$0(I)Z
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private postInvalidateParentIfNeededDelayed(J)V
    .locals 2

    .line 819
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 822
    :cond_0
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 823
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 825
    :cond_1
    iget v0, p0, Lcarbon/widget/RecyclerView;->elevation:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/RecyclerView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/widget/RecyclerView;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 826
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateBackgroundTint()V
    .locals 3

    .line 1295
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1296
    instance-of v1, v0, Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v1, :cond_0

    .line 1297
    check-cast v0, Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 1301
    :cond_1
    iget-object v1, p0, Lcarbon/widget/RecyclerView;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcarbon/widget/RecyclerView;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_2

    .line 1302
    invoke-static {v0, v1, v2}, Lcarbon/Carbon;->setTintListMode(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 1304
    :cond_2
    invoke-static {v0}, Lcarbon/Carbon;->clearTint(Landroid/graphics/drawable/Drawable;)V

    .line 1307
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1308
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private updateCorners()V
    .locals 4

    .line 634
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/widget/RecyclerView;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 636
    invoke-virtual {p0, v0}, Lcarbon/widget/RecyclerView;->setClipToOutline(Z)V

    .line 637
    :cond_0
    new-instance v0, Lcarbon/widget/RecyclerView$2;

    invoke-direct {v0, p0}, Lcarbon/widget/RecyclerView$2;-><init>(Lcarbon/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Lcarbon/widget/RecyclerView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 651
    :cond_1
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->boundsRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcarbon/widget/RecyclerView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 652
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcarbon/widget/RecyclerView;->cornersMask:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getPathForSize(IILandroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V
    .locals 0

    .line 296
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    .line 297
    instance-of p2, p1, Lcarbon/recycler/ViewItemDecoration;

    if-eqz p2, :cond_0

    .line 298
    iget-object p2, p0, Lcarbon/widget/RecyclerView;->viewItemDecorations:Ljava/util/ArrayList;

    check-cast p1, Lcarbon/recycler/ViewItemDecoration;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addOnTransformationChangedListener(Lcarbon/widget/OnTransformationChangedListener;)V
    .locals 1

    .line 1432
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animateVisibility(I)Landroid/animation/Animator;
    .locals 2

    if-nez p1, :cond_3

    .line 1116
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/RecyclerView;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 1117
    :cond_0
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 1118
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1119
    :cond_1
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->inAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 1120
    iput-object v0, p0, Lcarbon/widget/RecyclerView;->animator:Landroid/animation/Animator;

    .line 1121
    new-instance v1, Lcarbon/widget/RecyclerView$3;

    invoke-direct {v1, p0}, Lcarbon/widget/RecyclerView$3;-><init>(Lcarbon/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1134
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1136
    :cond_2
    invoke-virtual {p0, p1}, Lcarbon/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_7

    .line 1137
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcarbon/widget/RecyclerView;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    .line 1138
    :cond_4
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    .line 1139
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1140
    :cond_5
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->outAnim:Landroid/animation/Animator;

    if-nez v0, :cond_6

    .line 1141
    invoke-virtual {p0, p1}, Lcarbon/widget/RecyclerView;->setVisibility(I)V

    const/4 p1, 0x0

    return-object p1

    .line 1144
    :cond_6
    iput-object v0, p0, Lcarbon/widget/RecyclerView;->animator:Landroid/animation/Animator;

    .line 1145
    new-instance v1, Lcarbon/widget/RecyclerView$4;

    invoke-direct {v1, p0, p1}, Lcarbon/widget/RecyclerView$4;-><init>(Lcarbon/widget/RecyclerView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1160
    iget-object p1, p0, Lcarbon/widget/RecyclerView;->animator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 1162
    :cond_7
    invoke-virtual {p0, p1}, Lcarbon/widget/RecyclerView;->setVisibility(I)V

    .line 1164
    :goto_0
    iget-object p1, p0, Lcarbon/widget/RecyclerView;->animator:Landroid/animation/Animator;

    return-object p1
.end method

.method public clearItemDecorations()V
    .locals 2

    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lcarbon/widget/RecyclerView;->dividerItemDecoration:Lcarbon/recycler/DividerItemDecoration;

    const/4 v0, 0x0

    .line 290
    :goto_0
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 291
    invoke-virtual {p0, v0}, Lcarbon/widget/RecyclerView;->removeItemDecorationAt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearOnTransformationChangedListeners()V
    .locals 1

    .line 1440
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public createCircularReveal(IIFF)Landroid/animation/Animator;
    .locals 1

    .line 433
    invoke-static {p0, p1, p2, p3}, Lcarbon/Carbon;->getRevealRadius(Landroid/view/View;IIF)F

    move-result p3

    .line 434
    invoke-static {p0, p1, p2, p4}, Lcarbon/Carbon;->getRevealRadius(Landroid/view/View;IIF)F

    move-result p4

    .line 435
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 436
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 437
    invoke-static {}, Lcarbon/Carbon;->getDefaultRevealDuration()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p1

    .line 440
    :cond_0
    new-instance v0, Lcarbon/internal/RevealAnimator;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v0, p1, p2, p3, p4}, Lcarbon/internal/RevealAnimator;-><init>(FFFF)V

    iput-object v0, p0, Lcarbon/widget/RecyclerView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    .line 441
    invoke-static {}, Lcarbon/Carbon;->getDefaultRevealDuration()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcarbon/internal/RevealAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 442
    iget-object p1, p0, Lcarbon/widget/RecyclerView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    new-instance p2, Lcarbon/widget/RecyclerView$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcarbon/widget/RecyclerView$$ExternalSyntheticLambda2;-><init>(Lcarbon/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Lcarbon/internal/RevealAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 449
    iget-object p1, p0, Lcarbon/widget/RecyclerView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    new-instance p2, Lcarbon/widget/RecyclerView$1;

    invoke-direct {p2, p0}, Lcarbon/widget/RecyclerView$1;-><init>(Lcarbon/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Lcarbon/internal/RevealAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 460
    iget-object p1, p0, Lcarbon/widget/RecyclerView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    return-object p1
.end method

.method public createCircularReveal(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 424
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v0, [I

    .line 426
    invoke-virtual {p0, v2}, Lcarbon/widget/RecyclerView;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v1, v3

    aget v3, v2, v3

    sub-int/2addr v4, v3

    .line 427
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

    invoke-virtual {p0, v4, v1, p2, p3}, Lcarbon/widget/RecyclerView;->createCircularReveal(IIFF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 466
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->revealAnimator:Lcarbon/internal/RevealAnimator;

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

    .line 467
    :goto_0
    iget-object v3, p0, Lcarbon/widget/RecyclerView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v4, p0, Lcarbon/widget/RecyclerView;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v3, v4}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v3

    xor-int/2addr v1, v3

    .line 469
    sget-boolean v3, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v3, :cond_2

    .line 470
    iget-object v3, p0, Lcarbon/widget/RecyclerView;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    .line 471
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/widget/RecyclerView;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOutlineSpotShadowColor(I)V

    .line 472
    :cond_1
    iget-object v3, p0, Lcarbon/widget/RecyclerView;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    .line 473
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/widget/RecyclerView;->ambientShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOutlineAmbientShadowColor(I)V

    .line 477
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lcarbon/widget/RecyclerView;->drawCalled:Z

    if-nez v3, :cond_7

    if-nez v0, :cond_3

    if-eqz v1, :cond_7

    :cond_3
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getWidth()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getHeight()I

    move-result v3

    if-lez v3, :cond_7

    .line 478
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 479
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 480
    invoke-direct {p0, v1}, Lcarbon/widget/RecyclerView;->dispatchDrawInternal(Landroid/graphics/Canvas;)V

    .line 482
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 483
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 484
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 485
    iget-object v5, p0, Lcarbon/widget/RecyclerView;->cornersMask:Landroid/graphics/Path;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move v3, v2

    .line 487
    :goto_1
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_6

    move v4, v2

    .line 488
    :goto_2
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 489
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 490
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

    .line 493
    :cond_6
    iget-object v1, p0, Lcarbon/widget/RecyclerView;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 494
    :cond_7
    iget-boolean v3, p0, Lcarbon/widget/RecyclerView;->drawCalled:Z

    if-nez v3, :cond_c

    if-nez v0, :cond_8

    if-eqz v1, :cond_c

    :cond_8
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getWidth()I

    move-result v3

    if-lez v3, :cond_c

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getHeight()I

    move-result v3

    if-lez v3, :cond_c

    sget-boolean v3, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-nez v3, :cond_c

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 495
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getWidth()I

    move-result v3

    int-to-float v7, v3

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getHeight()I

    move-result v3

    int-to-float v8, v3

    const/4 v9, 0x0

    const/16 v10, 0x1f

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v3

    if-eqz v0, :cond_9

    .line 498
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 499
    iget-object v5, p0, Lcarbon/widget/RecyclerView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v6, p0, Lcarbon/widget/RecyclerView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcarbon/widget/RecyclerView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v7, p0, Lcarbon/widget/RecyclerView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcarbon/widget/RecyclerView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v8, p0, Lcarbon/widget/RecyclerView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v7, v8

    iget-object v8, p0, Lcarbon/widget/RecyclerView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v9, p0, Lcarbon/widget/RecyclerView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v9, v9, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v8, v9

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 500
    invoke-direct {p0, p1}, Lcarbon/widget/RecyclerView;->dispatchDrawInternal(Landroid/graphics/Canvas;)V

    .line 501
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    .line 503
    :cond_9
    invoke-direct {p0, p1}, Lcarbon/widget/RecyclerView;->dispatchDrawInternal(Landroid/graphics/Canvas;)V

    .line 506
    :goto_4
    iget-object v4, p0, Lcarbon/widget/RecyclerView;->paint:Landroid/graphics/Paint;

    sget-object v5, Lcarbon/Carbon;->CLEAR_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v1, :cond_a

    .line 508
    iget-object v1, p0, Lcarbon/widget/RecyclerView;->cornersMask:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 509
    iget-object v1, p0, Lcarbon/widget/RecyclerView;->cornersMask:Landroid/graphics/Path;

    iget-object v4, p0, Lcarbon/widget/RecyclerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a
    if-eqz v0, :cond_b

    .line 512
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget-object v0, v0, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    iget-object v1, p0, Lcarbon/widget/RecyclerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 513
    :cond_b
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 515
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    .line 517
    :cond_c
    invoke-direct {p0, p1}, Lcarbon/widget/RecyclerView;->dispatchDrawInternal(Landroid/graphics/Canvas;)V

    .line 519
    :goto_5
    iput-boolean v2, p0, Lcarbon/widget/RecyclerView;->drawCalled:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 731
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

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

    .line 733
    :cond_0
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->onDispatchTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 736
    :cond_1
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 737
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcarbon/drawable/ripple/RippleDrawable;->setHotspot(FF)V

    .line 738
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x1

    .line 666
    iput-boolean v0, p0, Lcarbon/widget/RecyclerView;->drawCalled:Z

    .line 667
    iget-object v1, p0, Lcarbon/widget/RecyclerView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 668
    :goto_0
    iget-object v3, p0, Lcarbon/widget/RecyclerView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v4, p0, Lcarbon/widget/RecyclerView;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v3, v4}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v3

    xor-int/2addr v0, v3

    .line 670
    sget-boolean v3, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v3, :cond_2

    .line 671
    iget-object v3, p0, Lcarbon/widget/RecyclerView;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    .line 672
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/widget/RecyclerView;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOutlineSpotShadowColor(I)V

    .line 673
    :cond_1
    iget-object v3, p0, Lcarbon/widget/RecyclerView;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    .line 674
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/widget/RecyclerView;->ambientShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOutlineAmbientShadowColor(I)V

    .line 677
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v1, :cond_3

    if-eqz v0, :cond_7

    :cond_3
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getWidth()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getHeight()I

    move-result v3

    if-lez v3, :cond_7

    .line 678
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 679
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 680
    invoke-virtual {p0, v1}, Lcarbon/widget/RecyclerView;->drawInternal(Landroid/graphics/Canvas;)V

    .line 682
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 683
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 684
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 685
    iget-object v5, p0, Lcarbon/widget/RecyclerView;->cornersMask:Landroid/graphics/Path;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move v3, v2

    .line 687
    :goto_1
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_6

    move v4, v2

    .line 688
    :goto_2
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 689
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 690
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

    .line 693
    :cond_6
    iget-object v1, p0, Lcarbon/widget/RecyclerView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 694
    :cond_7
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getWidth()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getHeight()I

    move-result v2

    if-lez v2, :cond_e

    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    sget-boolean v2, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p0, Lcarbon/widget/RecyclerView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v3, p0, Lcarbon/widget/RecyclerView;->boundsRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 695
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getHeight()I

    move-result v2

    int-to-float v7, v2

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v2

    if-eqz v1, :cond_b

    .line 698
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 699
    iget-object v4, p0, Lcarbon/widget/RecyclerView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v4, v4, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v5, p0, Lcarbon/widget/RecyclerView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcarbon/widget/RecyclerView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v6, p0, Lcarbon/widget/RecyclerView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcarbon/widget/RecyclerView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v7, p0, Lcarbon/widget/RecyclerView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v6, v7

    iget-object v7, p0, Lcarbon/widget/RecyclerView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v8, p0, Lcarbon/widget/RecyclerView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v7, v8

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 700
    invoke-virtual {p0, p1}, Lcarbon/widget/RecyclerView;->drawInternal(Landroid/graphics/Canvas;)V

    .line 701
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    .line 703
    :cond_b
    invoke-virtual {p0, p1}, Lcarbon/widget/RecyclerView;->drawInternal(Landroid/graphics/Canvas;)V

    .line 706
    :goto_4
    iget-object v3, p0, Lcarbon/widget/RecyclerView;->paint:Landroid/graphics/Paint;

    sget-object v4, Lcarbon/Carbon;->CLEAR_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v0, :cond_c

    .line 708
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->cornersMask:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 709
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->cornersMask:Landroid/graphics/Path;

    iget-object v3, p0, Lcarbon/widget/RecyclerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_c
    if-eqz v1, :cond_d

    .line 712
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget-object v0, v0, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    iget-object v1, p0, Lcarbon/widget/RecyclerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 713
    :cond_d
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 715
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 716
    iget-object p1, p0, Lcarbon/widget/RecyclerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_5

    .line 718
    :cond_e
    invoke-virtual {p0, p1}, Lcarbon/widget/RecyclerView;->drawInternal(Landroid/graphics/Canvas;)V

    :goto_5
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 535
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

    .line 536
    :cond_0
    move-object v0, p2

    check-cast v0, Lcarbon/view/ShadowView;

    .line 537
    invoke-interface {v0, p1}, Lcarbon/view/ShadowView;->drawShadow(Landroid/graphics/Canvas;)V

    .line 540
    :cond_1
    instance-of v0, p2, Lcarbon/drawable/ripple/RippleView;

    if-eqz v0, :cond_2

    .line 541
    move-object v0, p2

    check-cast v0, Lcarbon/drawable/ripple/RippleView;

    .line 542
    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleView;->getRippleDrawable()Lcarbon/drawable/ripple/RippleDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 543
    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v1

    sget-object v2, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v1, v2, :cond_2

    .line 544
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 545
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 546
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 547
    invoke-interface {v0, p1}, Lcarbon/drawable/ripple/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 548
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 552
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public drawInternal(Landroid/graphics/Canvas;)V
    .locals 2

    .line 656
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 657
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->stroke:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 658
    invoke-direct {p0, p1}, Lcarbon/widget/RecyclerView;->drawStroke(Landroid/graphics/Canvas;)V

    .line 659
    :cond_0
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Over:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 660
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0, p1}, Lcarbon/drawable/ripple/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public drawShadow(Landroid/graphics/Canvas;)V
    .locals 14

    .line 918
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getAlpha()F

    move-result v0

    invoke-static {p0}, Lcarbon/Carbon;->getBackgroundTintAlpha(Landroid/view/View;)F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_8

    .line 919
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->hasShadow()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 922
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getElevation()F

    move-result v2

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getTranslationZ()F

    move-result v3

    add-float/2addr v2, v3

    .line 925
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getBackground()Landroid/graphics/drawable/Drawable;

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

    .line 926
    :goto_0
    iget-object v7, p0, Lcarbon/widget/RecyclerView;->revealAnimator:Lcarbon/internal/RevealAnimator;

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

    .line 929
    iget-object v5, p0, Lcarbon/widget/RecyclerView;->paint:Landroid/graphics/Paint;

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    neg-float v9, v2

    .line 930
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v10, v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v11, v0, v2

    iget-object v12, p0, Lcarbon/widget/RecyclerView;->paint:Landroid/graphics/Paint;

    const/16 v13, 0x1f

    move-object v7, p1

    move v8, v9

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    goto :goto_2

    .line 932
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :goto_2
    if-eqz v4, :cond_4

    .line 937
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lcarbon/widget/RecyclerView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->x:F

    add-float/2addr v1, v5

    iget-object v5, p0, Lcarbon/widget/RecyclerView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v1, v5

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getTop()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lcarbon/widget/RecyclerView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->y:F

    add-float/2addr v5, v7

    iget-object v7, p0, Lcarbon/widget/RecyclerView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v5, v7

    .line 938
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getLeft()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcarbon/widget/RecyclerView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->x:F

    add-float/2addr v7, v8

    iget-object v8, p0, Lcarbon/widget/RecyclerView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v7, v8

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getTop()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcarbon/widget/RecyclerView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v9, v9, Lcarbon/internal/RevealAnimator;->y:F

    add-float/2addr v8, v9

    iget-object v9, p0, Lcarbon/widget/RecyclerView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v9, v9, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v8, v9

    .line 936
    invoke-virtual {p1, v1, v5, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 941
    :cond_4
    iget-object v1, p0, Lcarbon/widget/RecyclerView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v5, p0, Lcarbon/widget/RecyclerView;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 942
    iget-object v1, p0, Lcarbon/widget/RecyclerView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v5, p0, Lcarbon/widget/RecyclerView;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getDrawableState()[I

    move-result-object v7

    iget-object v8, p0, Lcarbon/widget/RecyclerView;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    goto :goto_3

    :cond_5
    const/high16 v5, -0x1000000

    :goto_3
    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowColor(I)V

    .line 943
    iget-object v1, p0, Lcarbon/widget/RecyclerView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 944
    iget-object v1, p0, Lcarbon/widget/RecyclerView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/16 v5, 0x44

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setAlpha(I)V

    .line 945
    iget-object v1, p0, Lcarbon/widget/RecyclerView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 946
    iget-object v1, p0, Lcarbon/widget/RecyclerView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowVerticalOffset(I)V

    .line 947
    iget-object v1, p0, Lcarbon/widget/RecyclerView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getLeft()I

    move-result v5

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getTop()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v2, v7

    add-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getRight()I

    move-result v7

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getBottom()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v2

    float-to-int v2, v8

    invoke-virtual {v1, v5, v6, v7, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setBounds(IIII)V

    .line 948
    iget-object v1, p0, Lcarbon/widget/RecyclerView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 950
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 951
    iget-object v1, p0, Lcarbon/widget/RecyclerView;->paint:Landroid/graphics/Paint;

    sget-object v2, Lcarbon/Carbon;->CLEAR_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v3, :cond_6

    .line 953
    iget-object v1, p0, Lcarbon/widget/RecyclerView;->cornersMask:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 954
    iget-object v1, p0, Lcarbon/widget/RecyclerView;->cornersMask:Landroid/graphics/Path;

    iget-object v2, p0, Lcarbon/widget/RecyclerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    if-eqz v4, :cond_7

    .line 957
    iget-object v1, p0, Lcarbon/widget/RecyclerView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget-object v1, v1, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    iget-object v2, p0, Lcarbon/widget/RecyclerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 959
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 960
    iget-object p1, p0, Lcarbon/widget/RecyclerView;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 961
    iget-object p1, p0, Lcarbon/widget/RecyclerView;->paint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1096
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->drawableStateChanged()V

    .line 1097
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-eq v0, v1, :cond_0

    .line 1098
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getDrawableState()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setState([I)Z

    .line 1099
    :cond_0
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->stateAnimator:Lcarbon/animation/StateAnimator;

    if-eqz v0, :cond_1

    .line 1100
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/animation/StateAnimator;->setState([I)V

    .line 1101
    :cond_1
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->tint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcarbon/animation/AnimatedColorStateList;

    if-eqz v1, :cond_2

    .line 1102
    check-cast v0, Lcarbon/animation/AnimatedColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/animation/AnimatedColorStateList;->setState([I)V

    .line 1103
    :cond_2
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcarbon/animation/AnimatedColorStateList;

    if-eqz v1, :cond_3

    .line 1104
    check-cast v0, Lcarbon/animation/AnimatedColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/animation/AnimatedColorStateList;->setState([I)V

    :cond_3
    return-void
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1168
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->animator:Landroid/animation/Animator;

    return-object v0
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1291
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->backgroundTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1319
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 557
    iget-boolean v0, p0, Lcarbon/widget/RecyclerView;->childDrawingOrderCallbackSet:Z

    if-eqz v0, :cond_0

    .line 558
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildDrawingOrder(II)I

    move-result p1

    return p1

    .line 559
    :cond_0
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 560
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getViews()Ljava/util/List;

    .line 561
    :cond_1
    iget-object p1, p0, Lcarbon/widget/RecyclerView;->views:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcarbon/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getElevation()F
    .locals 1

    .line 862
    iget v0, p0, Lcarbon/widget/RecyclerView;->elevation:F

    return v0
.end method

.method public getElevationShadowColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 980
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->ambientShadowColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getHitRect(Landroid/graphics/Rect;)V
    .locals 5

    .line 1066
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 1067
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1068
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1070
    :cond_0
    iget-object v1, p0, Lcarbon/widget/RecyclerView;->tmpHitRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1071
    iget-object v1, p0, Lcarbon/widget/RecyclerView;->tmpHitRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1072
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->tmpHitRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcarbon/widget/RecyclerView;->tmpHitRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcarbon/widget/RecyclerView;->tmpHitRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    .line 1073
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcarbon/widget/RecyclerView;->tmpHitRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    .line 1072
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1075
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcarbon/widget/RecyclerView;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1076
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcarbon/widget/RecyclerView;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 1077
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcarbon/widget/RecyclerView;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 1078
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcarbon/widget/RecyclerView;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public getInAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1184
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->inAnim:Landroid/animation/Animator;

    return-object v0
.end method

.method public getListScrollX()I
    .locals 1

    .line 315
    iget v0, p0, Lcarbon/widget/RecyclerView;->scrollX:I

    return v0
.end method

.method public getListScrollY()I
    .locals 1

    .line 337
    iget v0, p0, Lcarbon/widget/RecyclerView;->scrollY:I

    return v0
.end method

.method public getLocationInWindow()Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 417
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getLocationInWindow([I)V

    .line 418
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

    .line 411
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getLocationOnScreen([I)V

    .line 412
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

    .line 1403
    iget v0, p0, Lcarbon/widget/RecyclerView;->maxHeight:I

    return v0
.end method

.method public getMaxScrollX()I
    .locals 4

    .line 319
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 320
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 321
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcarbon/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 324
    invoke-virtual {p0, v1}, Lcarbon/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 325
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ne v3, v0, :cond_1

    .line 326
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    const v0, 0x7fffffff

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public getMaxScrollY()I
    .locals 4

    .line 341
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 342
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 343
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcarbon/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 346
    invoke-virtual {p0, v1}, Lcarbon/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 347
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ne v3, v0, :cond_1

    .line 348
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    const v0, 0x7fffffff

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1392
    iget v0, p0, Lcarbon/widget/RecyclerView;->maxWidth:I

    return v0
.end method

.method public getOutAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1172
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->outAnim:Landroid/animation/Animator;

    return-object v0
.end method

.method public getOutlineAmbientShadowColor()I
    .locals 1

    .line 1001
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->ambientShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getOutlineSpotShadowColor()I
    .locals 1

    .line 1022
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getRippleDrawable()Lcarbon/drawable/ripple/RippleDrawable;
    .locals 1

    .line 743
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    return-object v0
.end method

.method public getShapeModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 586
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object v0
.end method

.method public getStateAnimator()Lcarbon/animation/StateAnimator;
    .locals 1

    .line 1091
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->stateAnimator:Lcarbon/animation/StateAnimator;

    return-object v0
.end method

.method public getStroke()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1370
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->stroke:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1380
    iget v0, p0, Lcarbon/widget/RecyclerView;->strokeWidth:F

    return v0
.end method

.method public getTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1250
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->tint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1275
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->tintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTouchMargin()Landroid/graphics/Rect;
    .locals 1

    .line 1060
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->touchMargin:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTranslationZ()F
    .locals 1

    .line 886
    iget v0, p0, Lcarbon/widget/RecyclerView;->translationZ:F

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

    .line 1203
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 1204
    :goto_0
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1205
    iget-object v1, p0, Lcarbon/widget/RecyclerView;->views:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcarbon/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1206
    :cond_0
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->views:Ljava/util/List;

    return-object v0
.end method

.method public hasShadow()Z
    .locals 2

    .line 913
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getElevation()F

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getTranslationZ()F

    move-result v1

    add-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getHeight()I

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

    .line 791
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 792
    invoke-direct {p0}, Lcarbon/widget/RecyclerView;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidate(IIII)V
    .locals 0

    .line 785
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->invalidate(IIII)V

    .line 786
    invoke-direct {p0}, Lcarbon/widget/RecyclerView;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 0

    .line 779
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidate(Landroid/graphics/Rect;)V

    .line 780
    invoke-direct {p0}, Lcarbon/widget/RecyclerView;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 773
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 774
    invoke-direct {p0}, Lcarbon/widget/RecyclerView;->invalidateParentIfNeeded()V

    return-void
.end method

.method public isAnimateColorChangesEnabled()Z
    .locals 1

    .line 1323
    iget-boolean v0, p0, Lcarbon/widget/RecyclerView;->animateColorChanges:Z

    return v0
.end method

.method protected isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z
    .locals 0

    .line 571
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 572
    invoke-virtual {p3, p4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int p1, p1

    float-to-int p2, p2

    .line 573
    invoke-virtual {p4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method synthetic lambda$createCircularReveal$1$carbon-widget-RecyclerView(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 443
    check-cast p1, Lcarbon/internal/RevealAnimator;

    .line 444
    invoke-virtual {p1}, Lcarbon/internal/RevealAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lcarbon/internal/RevealAnimator;->radius:F

    .line 445
    iget-object v0, p1, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 446
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

    .line 447
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->postInvalidate()V

    return-void
.end method

.method synthetic lambda$new$2$carbon-widget-RecyclerView(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1224
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->updateTint()V

    .line 1225
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$new$3$carbon-widget-RecyclerView(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1228
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1229
    instance-of v0, p1, Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    .line 1230
    check-cast p1, Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {p1}, Lcarbon/drawable/ripple/RippleDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1231
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/RecyclerView;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_1

    .line 1232
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lcarbon/widget/RecyclerView;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iget-object v3, p0, Lcarbon/widget/RecyclerView;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Lcarbon/widget/RecyclerView;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1233
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 1

    .line 310
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenHorizontal(I)V

    .line 311
    iget v0, p0, Lcarbon/widget/RecyclerView;->scrollX:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcarbon/widget/RecyclerView;->scrollX:I

    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 1

    .line 332
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenVertical(I)V

    .line 333
    iget v0, p0, Lcarbon/widget/RecyclerView;->scrollY:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcarbon/widget/RecyclerView;->scrollY:I

    return-void
.end method

.method protected onDrawHorizontalScrollBar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 3

    .line 395
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->tint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcarbon/widget/RecyclerView;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcarbon/widget/RecyclerView;->tintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 396
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 397
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onDrawVerticalScrollBar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 3

    .line 401
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->tint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcarbon/widget/RecyclerView;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcarbon/widget/RecyclerView;->tintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 402
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 403
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 619
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    return-void

    .line 624
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getWidth()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getHeight()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 627
    :cond_1
    invoke-direct {p0}, Lcarbon/widget/RecyclerView;->updateCorners()V

    .line 629
    iget-object p1, p0, Lcarbon/widget/RecyclerView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz p1, :cond_2

    .line 630
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-interface {p1, p4, p4, p2, p3}, Lcarbon/drawable/ripple/RippleDrawable;->setBounds(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1414
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 1415
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcarbon/widget/RecyclerView;->maxWidth:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/RecyclerView;->maxHeight:I

    if-le v0, v1, :cond_3

    .line 1416
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcarbon/widget/RecyclerView;->maxWidth:I

    const/high16 v2, 0x40000000    # 2.0f

    if-le v0, v1, :cond_1

    .line 1417
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1418
    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/RecyclerView;->maxHeight:I

    if-le v0, v1, :cond_2

    .line 1419
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1420
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    :cond_3
    return-void
.end method

.method public postInvalidateDelayed(J)V
    .locals 0

    .line 808
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->postInvalidateDelayed(J)V

    .line 809
    invoke-direct {p0, p1, p2}, Lcarbon/widget/RecyclerView;->postInvalidateParentIfNeededDelayed(J)V

    return-void
.end method

.method public postInvalidateDelayed(JIIII)V
    .locals 0

    .line 814
    invoke-super/range {p0 .. p6}, Landroidx/recyclerview/widget/RecyclerView;->postInvalidateDelayed(JIIII)V

    .line 815
    invoke-direct {p0, p1, p2}, Lcarbon/widget/RecyclerView;->postInvalidateParentIfNeededDelayed(J)V

    return-void
.end method

.method public removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 1

    .line 303
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 304
    instance-of v0, p1, Lcarbon/recycler/ViewItemDecoration;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->viewItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeOnTransformationChangedListener(Lcarbon/widget/OnTransformationChangedListener;)V
    .locals 1

    .line 1436
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1501
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAlpha(F)V

    .line 1502
    invoke-direct {p0}, Lcarbon/widget/RecyclerView;->invalidateParentIfNeeded()V

    .line 1503
    invoke-direct {p0}, Lcarbon/widget/RecyclerView;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setAnimateColorChangesEnabled(Z)V
    .locals 1

    .line 1327
    iget-boolean v0, p0, Lcarbon/widget/RecyclerView;->animateColorChanges:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1329
    :cond_0
    iput-boolean p1, p0, Lcarbon/widget/RecyclerView;->animateColorChanges:Z

    .line 1330
    iget-object p1, p0, Lcarbon/widget/RecyclerView;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lcarbon/widget/RecyclerView;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 1331
    iget-object p1, p0, Lcarbon/widget/RecyclerView;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lcarbon/widget/RecyclerView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 831
    invoke-virtual {p0, p1}, Lcarbon/widget/RecyclerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 836
    instance-of v0, p1, Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    .line 837
    check-cast p1, Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p0, p1}, Lcarbon/widget/RecyclerView;->setRippleDrawable(Lcarbon/drawable/ripple/RippleDrawable;)V

    return-void

    .line 841
    :cond_0
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 842
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 843
    iput-object v1, p0, Lcarbon/widget/RecyclerView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    .line 845
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 846
    invoke-direct {p0}, Lcarbon/widget/RecyclerView;->updateBackgroundTint()V

    return-void
.end method

.method public setBackgroundTint(I)V
    .locals 0

    .line 1286
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/RecyclerView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1280
    :cond_0
    iget-boolean v0, p0, Lcarbon/widget/RecyclerView;->animateColorChanges:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcarbon/animation/AnimatedColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/RecyclerView;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {p1, v0}, Lcarbon/animation/AnimatedColorStateList;->fromList(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcarbon/animation/AnimatedColorStateList;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcarbon/widget/RecyclerView;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 1281
    invoke-direct {p0}, Lcarbon/widget/RecyclerView;->updateBackgroundTint()V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1313
    iput-object p1, p0, Lcarbon/widget/RecyclerView;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1314
    invoke-direct {p0}, Lcarbon/widget/RecyclerView;->updateBackgroundTint()V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 1552
    invoke-virtual {p0, p3, p4}, Lcarbon/widget/RecyclerView;->setSize(II)V

    int-to-float p1, p1

    .line 1553
    invoke-virtual {p0, p1}, Lcarbon/widget/RecyclerView;->setTranslationX(F)V

    int-to-float p1, p2

    .line 1554
    invoke-virtual {p0, p1}, Lcarbon/widget/RecyclerView;->setTranslationY(F)V

    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;)V
    .locals 0

    .line 566
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 567
    :goto_0
    iput-boolean p1, p0, Lcarbon/widget/RecyclerView;->childDrawingOrderCallbackSet:Z

    return-void
.end method

.method public setCornerCut(F)V
    .locals 2

    .line 603
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/shape/CutCornerTreatment;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/CutCornerTreatment;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 604
    invoke-virtual {p0, p1}, Lcarbon/widget/RecyclerView;->setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    .line 597
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 598
    invoke-virtual {p0, p1}, Lcarbon/widget/RecyclerView;->setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;I)Lcarbon/recycler/DividerItemDecoration;
    .locals 1

    if-nez p1, :cond_0

    .line 277
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->dividerItemDecoration:Lcarbon/recycler/DividerItemDecoration;

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0, v0}, Lcarbon/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 p1, 0x0

    .line 279
    iput-object p1, p0, Lcarbon/widget/RecyclerView;->dividerItemDecoration:Lcarbon/recycler/DividerItemDecoration;

    goto :goto_0

    .line 281
    :cond_0
    new-instance v0, Lcarbon/recycler/DividerItemDecoration;

    invoke-direct {v0, p1, p2}, Lcarbon/recycler/DividerItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, Lcarbon/widget/RecyclerView;->dividerItemDecoration:Lcarbon/recycler/DividerItemDecoration;

    .line 282
    new-instance p1, Lcarbon/widget/RecyclerView$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcarbon/widget/RecyclerView$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, p1}, Lcarbon/recycler/DividerItemDecoration;->setDrawBefore(Lcarbon/recycler/DividerItemDecoration$DrawRules;)V

    .line 283
    iget-object p1, p0, Lcarbon/widget/RecyclerView;->dividerItemDecoration:Lcarbon/recycler/DividerItemDecoration;

    invoke-virtual {p0, p1}, Lcarbon/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 285
    :goto_0
    iget-object p1, p0, Lcarbon/widget/RecyclerView;->dividerItemDecoration:Lcarbon/recycler/DividerItemDecoration;

    return-object p1
.end method

.method public setElevation(F)V
    .locals 1

    .line 867
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 868
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setElevation(F)V

    .line 869
    iget v0, p0, Lcarbon/widget/RecyclerView;->translationZ:F

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTranslationZ(F)V

    goto :goto_1

    .line 870
    :cond_0
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_3

    .line 871
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/RecyclerView;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 875
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setElevation(F)V

    .line 876
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTranslationZ(F)V

    goto :goto_1

    .line 872
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setElevation(F)V

    .line 873
    iget v0, p0, Lcarbon/widget/RecyclerView;->translationZ:F

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTranslationZ(F)V

    goto :goto_1

    .line 878
    :cond_3
    iget v0, p0, Lcarbon/widget/RecyclerView;->elevation:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 879
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 881
    :cond_4
    :goto_1
    iput p1, p0, Lcarbon/widget/RecyclerView;->elevation:F

    return-void
.end method

.method public setElevationShadowColor(I)V
    .locals 0

    .line 973
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->spotShadowColor:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 974
    iget p1, p0, Lcarbon/widget/RecyclerView;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/RecyclerView;->setElevation(F)V

    .line 975
    iget p1, p0, Lcarbon/widget/RecyclerView;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/RecyclerView;->setTranslationZ(F)V

    return-void
.end method

.method public setElevationShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 966
    iput-object p1, p0, Lcarbon/widget/RecyclerView;->spotShadowColor:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 967
    iget p1, p0, Lcarbon/widget/RecyclerView;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/RecyclerView;->setElevation(F)V

    .line 968
    iget p1, p0, Lcarbon/widget/RecyclerView;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/RecyclerView;->setTranslationZ(F)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 908
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setEnabled(Z)V

    return-void
.end method

.method public setHeight(I)V
    .locals 2

    .line 1531
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1533
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1535
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1536
    invoke-virtual {p0, v0}, Lcarbon/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setInAnimator(Landroid/animation/Animator;)V
    .locals 2

    .line 1188
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->inAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1189
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1190
    :cond_0
    iput-object p1, p0, Lcarbon/widget/RecyclerView;->inAnim:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 1192
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1408
    iput p1, p0, Lcarbon/widget/RecyclerView;->maxHeight:I

    .line 1409
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1397
    iput p1, p0, Lcarbon/widget/RecyclerView;->maxWidth:I

    .line 1398
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setOnDispatchTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1210
    iput-object p1, p0, Lcarbon/widget/RecyclerView;->onDispatchTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setOutAnimator(Landroid/animation/Animator;)V
    .locals 2

    .line 1176
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->outAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1177
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1178
    :cond_0
    iput-object p1, p0, Lcarbon/widget/RecyclerView;->outAnim:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 1180
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setOutlineAmbientShadowColor(I)V
    .locals 0

    .line 985
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/RecyclerView;->setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 990
    iput-object p1, p0, Lcarbon/widget/RecyclerView;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 991
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 992
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setOutlineAmbientShadowColor(I)V

    goto :goto_0

    .line 994
    :cond_0
    iget p1, p0, Lcarbon/widget/RecyclerView;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/RecyclerView;->setElevation(F)V

    .line 995
    iget p1, p0, Lcarbon/widget/RecyclerView;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/RecyclerView;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public setOutlineSpotShadowColor(I)V
    .locals 0

    .line 1006
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/RecyclerView;->setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1011
    iput-object p1, p0, Lcarbon/widget/RecyclerView;->spotShadowColor:Landroid/content/res/ColorStateList;

    .line 1012
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 1013
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setOutlineSpotShadowColor(I)V

    goto :goto_0

    .line 1015
    :cond_0
    iget p1, p0, Lcarbon/widget/RecyclerView;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/RecyclerView;->setElevation(F)V

    .line 1016
    iget p1, p0, Lcarbon/widget/RecyclerView;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/RecyclerView;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public setPagination(Lcarbon/widget/RecyclerView$Pagination;)V
    .locals 1

    .line 379
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->pagination:Lcarbon/widget/RecyclerView$Pagination;

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {p0, v0}, Lcarbon/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 381
    :cond_0
    iput-object p1, p0, Lcarbon/widget/RecyclerView;->pagination:Lcarbon/widget/RecyclerView$Pagination;

    if-eqz p1, :cond_1

    .line 383
    invoke-virtual {p0, p1}, Lcarbon/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    .line 1487
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setPivotX(F)V

    .line 1488
    invoke-direct {p0}, Lcarbon/widget/RecyclerView;->invalidateParentIfNeeded()V

    .line 1489
    invoke-direct {p0}, Lcarbon/widget/RecyclerView;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    .line 1494
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setPivotY(F)V

    .line 1495
    invoke-direct {p0}, Lcarbon/widget/RecyclerView;->invalidateParentIfNeeded()V

    .line 1496
    invoke-direct {p0}, Lcarbon/widget/RecyclerView;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRippleDrawable(Lcarbon/drawable/ripple/RippleDrawable;)V
    .locals 3

    .line 748
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 749
    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 750
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_0

    .line 751
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 755
    invoke-interface {p1, p0}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 756
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setBounds(IIII)V

    .line 757
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getDrawableState()[I

    move-result-object v0

    invoke-interface {p1, v0}, Lcarbon/drawable/ripple/RippleDrawable;->setState([I)Z

    .line 758
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 759
    invoke-interface {p1}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v1

    sget-object v2, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v1, v2, :cond_2

    .line 760
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 763
    :cond_2
    iput-object p1, p0, Lcarbon/widget/RecyclerView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1452
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRotation(F)V

    .line 1453
    invoke-direct {p0}, Lcarbon/widget/RecyclerView;->invalidateParentIfNeeded()V

    .line 1454
    invoke-direct {p0}, Lcarbon/widget/RecyclerView;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRotationX(F)V
    .locals 0

    .line 1466
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRotationX(F)V

    .line 1467
    invoke-direct {p0}, Lcarbon/widget/RecyclerView;->invalidateParentIfNeeded()V

    .line 1468
    invoke-direct {p0}, Lcarbon/widget/RecyclerView;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRotationY(F)V
    .locals 0

    .line 1459
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRotationY(F)V

    .line 1460
    invoke-direct {p0}, Lcarbon/widget/RecyclerView;->invalidateParentIfNeeded()V

    .line 1461
    invoke-direct {p0}, Lcarbon/widget/RecyclerView;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1473
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setScaleX(F)V

    .line 1474
    invoke-direct {p0}, Lcarbon/widget/RecyclerView;->invalidateParentIfNeeded()V

    .line 1475
    invoke-direct {p0}, Lcarbon/widget/RecyclerView;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1480
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setScaleY(F)V

    .line 1481
    invoke-direct {p0}, Lcarbon/widget/RecyclerView;->invalidateParentIfNeeded()V

    .line 1482
    invoke-direct {p0}, Lcarbon/widget/RecyclerView;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 609
    iput-object p1, p0, Lcarbon/widget/RecyclerView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 610
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/widget/RecyclerView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 611
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 612
    invoke-direct {p0}, Lcarbon/widget/RecyclerView;->updateCorners()V

    .line 613
    :cond_0
    sget-boolean p1, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-nez p1, :cond_1

    .line 614
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 1541
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1543
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1545
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1546
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1547
    invoke-virtual {p0, v0}, Lcarbon/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setStroke(I)V
    .locals 0

    .line 1365
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/RecyclerView;->setStroke(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStroke(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1352
    iput-object p1, p0, Lcarbon/widget/RecyclerView;->stroke:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_0

    return-void

    .line 1357
    :cond_0
    iget-object p1, p0, Lcarbon/widget/RecyclerView;->strokePaint:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    .line 1358
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->strokePaint:Landroid/graphics/Paint;

    .line 1359
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1375
    iput p1, p0, Lcarbon/widget/RecyclerView;->strokeWidth:F

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 1245
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/RecyclerView;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1239
    :cond_0
    iget-boolean v0, p0, Lcarbon/widget/RecyclerView;->animateColorChanges:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcarbon/animation/AnimatedColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/RecyclerView;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {p1, v0}, Lcarbon/animation/AnimatedColorStateList;->fromList(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcarbon/animation/AnimatedColorStateList;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcarbon/widget/RecyclerView;->tint:Landroid/content/res/ColorStateList;

    .line 1240
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->updateTint()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1269
    iput-object p1, p0, Lcarbon/widget/RecyclerView;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1270
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->updateTint()V

    return-void
.end method

.method public setTouchMargin(IIII)V
    .locals 1

    .line 1034
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->touchMargin:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setTouchMarginBottom(I)V
    .locals 1

    .line 1054
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setTouchMarginLeft(I)V
    .locals 1

    .line 1039
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    return-void
.end method

.method public setTouchMarginRight(I)V
    .locals 1

    .line 1049
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public setTouchMarginTop(I)V
    .locals 1

    .line 1044
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1508
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setTranslationX(F)V

    .line 1509
    invoke-direct {p0}, Lcarbon/widget/RecyclerView;->invalidateParentIfNeeded()V

    .line 1510
    invoke-direct {p0}, Lcarbon/widget/RecyclerView;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1515
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setTranslationY(F)V

    .line 1516
    invoke-direct {p0}, Lcarbon/widget/RecyclerView;->invalidateParentIfNeeded()V

    .line 1517
    invoke-direct {p0}, Lcarbon/widget/RecyclerView;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 1

    .line 890
    iget v0, p0, Lcarbon/widget/RecyclerView;->translationZ:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 892
    :cond_0
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_1

    .line 893
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setTranslationZ(F)V

    goto :goto_1

    .line 894
    :cond_1
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_4

    .line 895
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcarbon/widget/RecyclerView;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 898
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTranslationZ(F)V

    goto :goto_1

    .line 896
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setTranslationZ(F)V

    goto :goto_1

    .line 900
    :cond_4
    iget v0, p0, Lcarbon/widget/RecyclerView;->translationZ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 901
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 903
    :cond_5
    :goto_1
    iput p1, p0, Lcarbon/widget/RecyclerView;->translationZ:F

    return-void
.end method

.method public setWidth(I)V
    .locals 2

    .line 1521
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1523
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1525
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1526
    invoke-virtual {p0, v0}, Lcarbon/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method protected updateTint()V
    .locals 3

    .line 1254
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->tint:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    return-void

    .line 1256
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcarbon/widget/RecyclerView;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 1257
    iget-object v1, p0, Lcarbon/widget/RecyclerView;->leftGlow:Lcarbon/drawable/EdgeEffect;

    if-eqz v1, :cond_1

    .line 1258
    invoke-virtual {v1, v0}, Lcarbon/drawable/EdgeEffect;->setColor(I)V

    .line 1259
    :cond_1
    iget-object v1, p0, Lcarbon/widget/RecyclerView;->rightGlow:Lcarbon/drawable/EdgeEffect;

    if-eqz v1, :cond_2

    .line 1260
    invoke-virtual {v1, v0}, Lcarbon/drawable/EdgeEffect;->setColor(I)V

    .line 1261
    :cond_2
    iget-object v1, p0, Lcarbon/widget/RecyclerView;->topGlow:Lcarbon/drawable/EdgeEffect;

    if-eqz v1, :cond_3

    .line 1262
    invoke-virtual {v1, v0}, Lcarbon/drawable/EdgeEffect;->setColor(I)V

    .line 1263
    :cond_3
    iget-object v1, p0, Lcarbon/widget/RecyclerView;->bottomGlow:Lcarbon/drawable/EdgeEffect;

    if-eqz v1, :cond_4

    .line 1264
    invoke-virtual {v1, v0}, Lcarbon/drawable/EdgeEffect;->setColor(I)V

    :cond_4
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 768
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/RecyclerView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

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
